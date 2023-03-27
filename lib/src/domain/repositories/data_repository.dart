import 'package:menu_planner/src/domain/models/ingredient.dart';
import 'package:uuid/uuid.dart';

import '../models/day.dart';
import '../models/dish.dart';
import '../models/unit.dart';

abstract class DataRepository {
  Future<List<Dish>> getDayMenu(Day day);

  Future<List<Dish>> getAllDishes({String search = ''});

  Future<void> addDishToMenu(Uuid dishId, Day day);

  Future<void> deleteDishFromMenu(Uuid dishId, Day day);

  Future<List<Ingredient>> getAllIngredients({String search = ''});

  Future<Uuid> addDish({
    required String name,
    required Set<Ingredient> ingredients,
  });

  Future<Ingredient> getIngredientById({required Uuid ingredientId});

  Future<List<Unit>> getAllUnits();

  Future<Unit> addUnit({required String name});

  Future<Uuid> addIngredient({required String name, required Unit unit});

  Future<Set<Ingredient>> getIngredientsByDateTimeRange({
    required Day startDay,
    required Day endDay,
  });
}
