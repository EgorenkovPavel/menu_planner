import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:menu_planner/src/domain/models/ingredient.dart';
import 'package:menu_planner/src/domain/repositories/data_repository.dart';

part 'dish_input_bloc.freezed.dart';

@freezed
class DishInputEvent with _$DishInputEvent {
  const factory DishInputEvent.fetch() = _FetchDishInputEvent;

  const factory DishInputEvent.search(String text) = _SearchDishInputEvent;
}

@freezed
class DishInputState with _$DishInputState {
  const factory DishInputState.main({
    required List<Ingredient> ingredients,
  }) = _MainDishInputState;
}

class DishInputBloc extends Bloc<DishInputEvent, DishInputState> {
  final DataRepository _dataRepository;

  DishInputBloc({required DataRepository dataRepository})
      : _dataRepository = dataRepository,
        super(DishInputState.main(
          ingredients: [],
        )) {
    on<DishInputEvent>((event, emitter) => event.map(
          fetch: (event) => _onFetch(event, emitter),
      search: (event) => _onSearch(event, emitter),
        ));
  }

  FutureOr _onFetch(
      _FetchDishInputEvent event, Emitter<DishInputState> emit) async {
    final ingredients = await _dataRepository.getAllIngredients();
    emit(DishInputState.main(ingredients: ingredients));
  }

  FutureOr _onSearch(_SearchDishInputEvent event, Emitter<DishInputState> emit) async {
    final ingredients = await _dataRepository.getAllIngredients(search: event.text);
    emit(DishInputState.main(ingredients: ingredients));
  }
}
