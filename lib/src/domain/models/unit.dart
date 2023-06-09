import 'package:equatable/equatable.dart';

class Unit extends Equatable {
  final String id;
  final String name;

  const Unit({required this.name, required this.id});

  @override
  List<Object?> get props => [id, name];
}
