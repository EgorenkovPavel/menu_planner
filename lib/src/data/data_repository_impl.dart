import 'package:menu_planner/src/domain/models/day.dart';
import 'package:menu_planner/src/domain/models/dish.dart';
import 'package:menu_planner/src/domain/models/ingredient.dart';
import 'package:menu_planner/src/domain/repositories/data_repository.dart';
import 'package:uuid/uuid.dart';

import '../domain/models/unit.dart';

class DataRepositoryImpl implements DataRepository {
  Map<Day, List<Dish>> menu = {};

  List<Dish> dishes = [];
  List<Ingredient> ingredients = [];
  List<Unit> units = [];

  DataRepositoryImpl() {

    units.add(Unit('kg'));
    units.add(Unit('m'));

    final testo = Ingredient(id: Uuid(), name: 'Testo', unit: Unit('kg'));
    ingredients.add(testo);

    final miaso = Ingredient(id: Uuid(), name: 'Miaso', unit: Unit('kg'));
    ingredients.add(miaso);

    final pelmeni = Dish(id: Uuid(), name: 'Pelmeni', ingredients: {
      testo,
      miaso,
    });

    dishes.add(pelmeni);

    final kotleta =  Dish(id: Uuid(), name: 'Kotleta', ingredients: {
      miaso,
    });

    dishes.add(kotleta);

    menu[Day(date: DateTime.now())] = [pelmeni];
  }

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
    return ingredients;
  }

  @override
  Future<Uuid> addDish({
    required String name,
    required Set<Ingredient> ingredients,
  }) async {
    final dish = Dish(
      id: Uuid(),
      name: name,
      ingredients: ingredients,
    );
    dishes.add(dish);
    return dish.id;
  }

  @override
  Future<Ingredient> getIngredientById({required Uuid ingredientId}) async {
    return ingredients.firstWhere((element) => element.id == ingredientId);
  }

  @override
  Future<List<Unit>> getAllUnits() async {
    return units;
  }

  @override
  Future<Uuid> addIngredient({required String name, required Unit unit}) async {
    final ingredient = Ingredient(id: Uuid(), name: name, unit: unit);
    ingredients.add(ingredient);
    return ingredient.id;
  }

  @override
  Future<Unit> addUnit({required String name}) async {
    final unit = Unit(name);
    units.add(unit);
    return unit;
  }

  @override
  Future<void> deleteDishFromMenu(Uuid dishId, Day day) async {
    menu[day] = (menu[day] ?? [])..removeWhere((dish) => dish.id == dishId);
  }
}
