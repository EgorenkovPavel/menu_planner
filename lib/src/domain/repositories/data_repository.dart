import 'package:menu_planner/src/domain/models/ingredient.dart';
import 'package:uuid/uuid.dart';

import '../models/day.dart';
import '../models/dish.dart';
import '../models/unit.dart';

abstract class DataRepository {
  Future<List<Dish>> getDayMenu(Day day);

  Future<void> addDishToMenu(Uuid dishId, Day day);

  Future<void> deleteDishFromMenu(Uuid dishId, Day day);

  Future<List<Dish>> getAllDishes({String search = ''});

  Future<Uuid> addDish({
    required String name,
    required Set<Ingredient> ingredients,
  });

  Future<List<Ingredient>> getAllIngredients({String search = ''});

  Future<Ingredient?> getIngredientById({required String ingredientId});

  Future<String> addIngredient({required String name, required Unit unit});

  Future<Set<Ingredient>> getDishesIngredientsByDateTimeRange({
    required Day startDay,
    required Day endDay,
  });

  Future<List<Unit>> getAllUnits();

  Future<Unit> addUnit({required String name});
}
