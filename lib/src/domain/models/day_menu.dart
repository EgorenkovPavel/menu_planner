import 'dish.dart';

class DayMenu {
  final DateTime date;
  final List<Dish> dishes;

  DayMenu( {
    required this.date,
    required this.dishes,
  });
}
