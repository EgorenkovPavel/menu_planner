import 'package:menu_planner/src/domain/models/day.dart';
import 'package:menu_planner/src/domain/models/dish.dart';
import 'package:menu_planner/src/domain/models/ingredient.dart';
import 'package:menu_planner/src/domain/repositories/data_repository.dart';

import '../domain/models/unit.dart';

class DataRepositoryImpl implements DataRepository {
  @override
  Future<List<Dish>> getDayMenu(Day day) async {
    return [
      Dish(id: 1, name: 'Pelmeni', ingredients: [
        Ingredient(id: 1, name: 'Testo', unit: Unit('kg')),
        Ingredient(id: 2, name: 'Miaso', unit: Unit('kg')),
      ]),
    ];
  }

  @override
  Future<List<Day>> getCurrentDays() async {
    return [
      Day(date: DateTime.now()),
      Day(date: DateTime.now().add(Duration(days: 1))),
      Day(date: DateTime.now().add(Duration(days: 2))),
      Day(date: DateTime.now().add(Duration(days: 3))),
      Day(date: DateTime.now().add(Duration(days: 4))),
      Day(date: DateTime.now().add(Duration(days: 5))),
      Day(date: DateTime.now().add(Duration(days: 6))),
    ];
  }

  @override
  Future<List<Dish>> getAllDishes({String search = ''}) async {
    return [
      Dish(id: 1, name: 'Pelmeni', ingredients: [
        Ingredient(id: 1, name: 'Testo', unit: Unit('kg')),
        Ingredient(id: 2, name: 'Miaso', unit: Unit('kg')),
      ]),
    ];
  }

  @override
  Future<void> addDishToMenu(int DishId, Day day) async {

  }

  @override
  Future<List<Ingredient>> getAllIngredients({String search = ''}) async {
    return [
      Ingredient(id: 1, name: 'Testo', unit: Unit('kg')),
      Ingredient(id: 2, name: 'Miaso', unit: Unit('kg')),
    ];
  }
}
