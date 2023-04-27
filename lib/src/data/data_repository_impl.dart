import 'package:menu_planner/src/data/remote_database.dart';
import 'package:menu_planner/src/domain/models/day.dart';
import 'package:menu_planner/src/domain/models/dish.dart';
import 'package:menu_planner/src/domain/models/ingredient.dart';
import 'package:menu_planner/src/domain/repositories/data_repository.dart';
import 'package:uuid/uuid.dart';

import '../domain/models/unit.dart';

class DataRepositoryImpl implements DataRepository {
  final RemoteDatabase _remoteDatabase;
  Map<Day, List<Dish>> menu = {};

  List<Dish> dishes = [];

  DataRepositoryImpl(this._remoteDatabase);

  @override
  Future<List<Dish>> getDayMenu(Day day) async {
    return (menu[day] ?? []).toList();
  }

  @override
  Future<List<Dish>> getAllDishes({String search = ''}) async {
    return dishes;
  }

  @override
  Future<void> addDishToMenu(Uuid dishId, Day day) async {
    final dish = dishes.firstWhere((dish) => dish.id == dishId);
    menu[day] = (menu[day] ?? [])..add(dish);
  }

  @override
  Future<List<Ingredient>> getAllIngredients({String search = ''}) async {
    final list = await _remoteDatabase.getAllIngredients();
    final result = <Ingredient>[];
    for (final e in list) {
      final unit = await getUnitById(e.unitId);
      if (unit != null) {
        result.add(Ingredient(id: e.id, name: e.name, unit: unit));
      } else {
        throw Exception(
            'Can\'t find unit by id ${e.unitId} for ingredient ${e.id}');
      }
    }
    return result;
  }

  @override
  Future<Uuid> addDish({
    required String name,
    required Set<Ingredient> ingredients,
  }) async {
    final dish = Dish(
      id: const Uuid(),
      name: name,
      ingredients: ingredients,
    );
    dishes.add(dish);
    return dish.id;
  }

  @override
  Future<Ingredient?> getIngredientById({required String ingredientId}) async {
    final dbIngredient = await _remoteDatabase.getIngredientById(ingredientId);
    if (dbIngredient == null) {
      return null;
    }
    final dbUnit = await getUnitById(dbIngredient.unitId);
    if (dbUnit == null) {
      throw Exception(
          'Can\'t find unid by id ${dbIngredient.unitId} for ingredient ${dbIngredient.id}');
    }
    return Ingredient(
        id: dbIngredient.id,
        name: dbIngredient.name,
        unit: Unit(id: dbUnit.id, name: dbUnit.name));
  }

  @override
  Future<String> addIngredient(
      {required String name, required Unit unit}) async {
    final id = await _remoteDatabase.addIngredient(name: name, unitId: unit.id);
    final ingredient = Ingredient(id: id, name: name, unit: unit);
    return ingredient.id;
  }

  @override
  Future<Unit> addUnit({required String name}) async {
    final id = await _remoteDatabase.addUnit(name);
    final unit = Unit(id: id, name: name);
    return unit;
  }

  Future<Unit?> getUnitById(String id) async {
    final result = await _remoteDatabase.getUnitById(id);
    if (result == null) {
      return null;
    } else {
      return Unit(name: result.name, id: result.id);
    }
  }

  @override
  Future<List<Unit>> getAllUnits() async {
    final dbUnits = await _remoteDatabase.getAllUnits();
    return dbUnits.map((e) => Unit(name: e.name, id: e.id)).toList();
  }

  @override
  Future<void> deleteDishFromMenu(Uuid dishId, Day day) async {
    menu[day] = (menu[day] ?? [])..removeWhere((dish) => dish.id == dishId);
  }

  @override
  Future<Set<Ingredient>> getDishesIngredientsByDateTimeRange({
    required Day startDay,
    required Day endDay,
  }) async {
    final rangeIngredients = <Ingredient>{};
    for (final day in _daysInRange(startDay, endDay)) {
      rangeIngredients
          .addAll((menu[day] ?? []).expand((dish) => dish.ingredients));
    }
    return rangeIngredients;
  }

  Set<Day> _daysInRange(Day startDay, Day endDay) {
    Set<Day> days = {startDay};
    DateTime day = startDay.date;
    while (!day.isAtSameMomentAs(endDay.date)) {
      days.add(Day(date: day));

      day = day.add(const Duration(days: 1));
    }

    return days;
  }
}
