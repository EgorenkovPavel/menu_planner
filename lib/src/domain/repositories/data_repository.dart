import 'package:menu_planner/src/domain/models/ingredient.dart';

import '../models/day.dart';
import '../models/dish.dart';

abstract class DataRepository{

  Future<List<Dish>> getDayMenu(Day day);

  Future<List<Day>> getCurrentDays();

  Future<List<Dish>> getAllDishes({String search = ''});

  Future<void> addDishToMenu(int DishId, Day day);

  Future<List<Ingredient>> getAllIngredients({String search = ''});

}