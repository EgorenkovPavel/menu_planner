import 'package:equatable/equatable.dart';
import 'package:uuid/uuid.dart';

import 'ingredient.dart';

class Dish extends Equatable{
  final Uuid id;
  final String name;
  final Set<Ingredient> ingredients;

  Dish({
    required this.id,
    required this.name,
    required this.ingredients,
  });

  @override
  List<Object?> get props => [id, name, ingredients];
}
