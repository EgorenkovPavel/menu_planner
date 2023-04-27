import 'package:equatable/equatable.dart';

class DbUnit extends Equatable{
  final String id;
  final String name;

  DbUnit({required this.id, required this.name});

  @override
  List<Object?> get props => [id, name];
}