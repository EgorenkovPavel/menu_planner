import '../models/day.dart';
import '../models/dish.dart';

abstract class DataRepository{

  Future<List<Dish>> getDayMenu(int year, int month, int day);

  Future<List<Day>> getCurrentDays();

}