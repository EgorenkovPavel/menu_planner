import 'package:equatable/equatable.dart';

import 'unit.dart';

class Ingredient extends Equatable{
  final String id;
  final String name;
  final Unit unit;

  const Ingredient({
    required this.id,
    required this.name,
    required this.unit,
  });

  @override
  List<Object?> get props => [id, name, unit];
}
