import 'package:equatable/equatable.dart';

class DbIngredient extends Equatable{
  final String id;
  final String name;
  final String unitId;

  DbIngredient({
    required this.id,
    required this.name,
    required this.unitId,
  });

  @override
  List<Object?> get props => [id, name, unitId];
}
