import 'ingredient.dart';

class Dish {
  final int id;
  final String name;
  final List<Ingredient> ingredients;

  Dish({
    required this.id,
    required this.name,
    required this.ingredients,
  });
}
