import 'dish.dart';

class DayMenu {
  final int day;
  final int month;
  final int year;
  final List<Dish> dishes;

  DayMenu( {
    required this.day,
    required this.month,
    required this.year,
    required this.dishes,
  });
}
