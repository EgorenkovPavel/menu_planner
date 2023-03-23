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

  DataRepositoryImpl() {

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
}
