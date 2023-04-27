import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:menu_planner/src/data/models/db_unit.dart';
import 'package:menu_planner/src/domain/models/day.dart';

import '../domain/models/dish.dart';
import 'models/db_ingredient.dart';

class RemoteDatabase {
  static final _db = FirebaseFirestore.instance;
  static const String _collection_databases = 'databases';
  static const String _field_users = 'users';
  static const String _collection_ingredients = 'ingredients';

  final DocumentReference<Map<String, dynamic>> _myDb;

  RemoteDatabase._(this._myDb);

  static Future<RemoteDatabase> create(String userId) async {
    final db = await _db.collection(_collection_databases).add({
      _field_users: [userId],
    });
    return RemoteDatabase._(db);
  }

  static Future<RemoteDatabase?> find(String userId) async {
    final db = await _db
        .collection(_collection_databases)
        .where(_field_users, arrayContains: userId)
        .get();
    if (db.docs.isEmpty) {
      return null;
    } else {
      return RemoteDatabase._(db.docs.first.reference);
    }
  }

  Future<String> addUnit(String name) async {
    final doc = await _myDb.collection('units').add({
      'name': name,
    });
    return doc.id;
  }

  Future<List<DbUnit>> getAllUnits() async {
    final result = await _myDb.collection('units').get();
    return result.docs
        .map((doc) => DbUnit(id: doc.id, name: doc.get('name')))
        .toList();
  }

  Future<DbUnit?> getUnitById(String id) async {
    final result =
        await _myDb.collection('units').where('id', isEqualTo: id).get();
    if (result.docs.isEmpty) {
      return null;
    } else {
      return DbUnit(name: result.docs.first.get('name'), id: id);
    }
  }

  Future<String> addIngredient(
      {required String name, required String unitId}) async {
    final doc = await _myDb.collection(_collection_ingredients).add({
      'name': name,
      'unit_id': unitId,
    });
    return doc.id;
  }

  Future<List<DbIngredient>> getAllIngredients() async {
    final result = await _myDb.collection(_collection_ingredients).get();
    return result.docs
        .map((doc) => DbIngredient(
              id: doc.id,
              name: doc.get('name'),
              unitId: doc.get('unit_id'),
            ))
        .toList();
  }

  Future<DbIngredient?> getIngredientById(String id) async {
    final result = await _myDb
        .collection(_collection_ingredients)
        .where('id', isEqualTo: id)
        .get();
    if (result.docs.isEmpty) {
      return null;
    } else {
      return DbIngredient(
        name: result.docs.first.get('name'),
        id: id,
        unitId: result.docs.first.get('unit_id'),
      );
    }
  }

  void addDishToMenu(Day day, Dish dish) {
    final menu =
        _myDb.collection('menu').doc('${day.year}-${day.month}-${day.day}');
    menu.collection('dishes').add({
      'dishId': dish.id,
    });
  }
}
