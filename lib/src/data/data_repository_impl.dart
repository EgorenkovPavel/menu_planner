import 'package:menu_planner/src/domain/models/dish.dart';
import 'package:menu_planner/src/domain/models/ingredient.dart';
import 'package:menu_planner/src/domain/repositories/data_repository.dart';

import '../domain/models/unit.dart';

class DataRepositoryImpl implements DataRepository{
  @override
  Future<List<Dish>> getDayMenu(int year, int month, int day) async {
    return [
      Dish(id: 1, name: 'Pelmeni', ingredients: [
        Ingredient(id: 1, name: 'Testo', unit: Unit('kg')),
        Ingredient(id: 2, name: 'Miaso', unit: Unit('kg')),
      ]),
    ];
  }

}