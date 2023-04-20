import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:menu_planner/src/domain/models/day.dart';

import '../domain/models/dish.dart';

class RemoteDatabase {
  final db = FirebaseFirestore.instance;
  DocumentReference<Map<String, dynamic>>? myDb;

  Future<void> addDatabase(String userId) async {
    myDb = await db.collection('database').add({
      'users': [userId],
    });
  }

  Future<void> findMyDb(String userId) async {
    await db.collection('databases').where('users', arrayContains: userId).get();
  }

  void addDishToMenu(Day day, Dish dish) {
    final menu =
        myDb?.collection('menu').doc('${day.year}-${day.month}-${day.day}');
    menu?.collection('dishes').add({
      'dishId': dish.id,
    });
  }
}
