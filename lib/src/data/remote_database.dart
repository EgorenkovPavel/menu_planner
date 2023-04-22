import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:menu_planner/src/domain/models/day.dart';

import '../domain/models/dish.dart';

class RemoteDatabase {
  final _db = FirebaseFirestore.instance;
  DocumentReference<Map<String, dynamic>>? _myDb;

  Future<void> createDatabase(String userId) async {
    _myDb = await _db.collection('database').add({
      'users': [userId],
    });
  }

  Future<void> findMyDb(String userId) async {
    await _db.collection('databases').where('users', arrayContains: userId).get();
  }

  void addDishToMenu(Day day, Dish dish) {
    final menu =
        _myDb?.collection('menu').doc('${day.year}-${day.month}-${day.day}');
    menu?.collection('dishes').add({
      'dishId': dish.id,
    });
  }
}
