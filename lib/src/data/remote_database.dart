import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:menu_planner/src/domain/models/day.dart';

import '../domain/models/dish.dart';

class RemoteDatabase {
  static final _db = FirebaseFirestore.instance;
  final DocumentReference<Map<String, dynamic>> _myDb;

  RemoteDatabase._(this._myDb);

  static Future<RemoteDatabase> create(String userId) async {
    final _myDb = await _db.collection('databases').add({
      'users': [userId],
    });
    return RemoteDatabase._(_myDb);
  }

  static Future<RemoteDatabase?> find(String userId) async {
    final _myDb = await _db.collection('databases').where('users', arrayContains: userId).get();
    if (_myDb.docs.isEmpty){
      return null;
    }else {
      return RemoteDatabase._(_myDb.docs.first.reference);
    }
  }

  void addDishToMenu(Day day, Dish dish) {
    final menu =
        _myDb?.collection('menu').doc('${day.year}-${day.month}-${day.day}');
    menu?.collection('dishes').add({
      'dishId': dish.id,
    });
  }
}
