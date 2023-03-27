import 'package:equatable/equatable.dart';

class Day extends Equatable{
  final int year;
  final int month;
  final int day;

  Day({required DateTime date})
      : year = date.year,
        month = date.month,
        day = date.day;

  DateTime get date => DateTime(year, month, day);

  @override
  List<Object?> get props => [year, month, day];

}
