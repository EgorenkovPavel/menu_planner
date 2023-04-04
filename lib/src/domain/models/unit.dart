import 'package:equatable/equatable.dart';

class Unit extends Equatable{
  final String name;

  const Unit(this.name);

  @override
  List<Object?> get props => [name];
}