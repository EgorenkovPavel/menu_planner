import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:menu_planner/src/domain/models/ingredient.dart';
import 'package:menu_planner/src/domain/repositories/data_repository.dart';
import 'package:uuid/uuid.dart';

part 'dish_input_bloc.freezed.dart';

@freezed
class DishInputEvent with _$DishInputEvent {
  const factory DishInputEvent.fetch() = _FetchDishInputEvent;

  const factory DishInputEvent.search(String text) = _SearchDishInputEvent;

  const factory DishInputEvent.addIngredient({required Ingredient ingredient}) =
      _AddIngredientDishInputEvent;

  const factory DishInputEvent.save() = _SaveDishInputEvent;

  const factory DishInputEvent.changeName({required String name}) =
      _ChangeNameDishInputEvent;

  const factory DishInputEvent.addIngredientById({required Uuid ingredientId}) =
      _AddIngredientByIdDishInputEvent;
}

@freezed
class DishInputState with _$DishInputState {
  const DishInputState._();

  Uuid? get dishId => map(
        main: (_) => null,
        saved: (state) => state.dishId,
      );

  const factory DishInputState.main({
    required String name,
    required List<Ingredient> ingredients,
    required Set<Ingredient> dishIngredients,
  }) = _MainDishInputState;

  const factory DishInputState.saved({
    required String name,
    required List<Ingredient> ingredients,
    required Set<Ingredient> dishIngredients,
    required Uuid dishId,
  }) = _SavedDishInputEvent;
}

class DishInputBloc extends Bloc<DishInputEvent, DishInputState> {
  final DataRepository _dataRepository;

  DishInputBloc({required DataRepository dataRepository})
      : _dataRepository = dataRepository,
        super(DishInputState.main(
          name: '',
          ingredients: [],
          dishIngredients: {},
        )) {
    on<DishInputEvent>((event, emitter) => event.map(
          fetch: (event) => _onFetch(event, emitter),
          search: (event) => _onSearch(event, emitter),
          addIngredient: (event) => _onAddIngredient(event, emitter),
          save: (event) => _onSave(event, emitter),
          changeName: (event) => _onChangeName(event, emitter),
          addIngredientById: (event) => _onAddIngredientById(event, emitter),
        ));
  }

  FutureOr _onFetch(
    _FetchDishInputEvent event,
    Emitter<DishInputState> emit,
  ) async {
    final ingredients = await _dataRepository.getAllIngredients();
    emit(DishInputState.main(
      name: state.name,
      ingredients: ingredients,
      dishIngredients: state.dishIngredients,
    ));
  }

  FutureOr _onSearch(
    _SearchDishInputEvent event,
    Emitter<DishInputState> emit,
  ) async {
    final ingredients =
        await _dataRepository.getAllIngredients(search: event.text);
    emit(DishInputState.main(
      name: state.name,
      ingredients: ingredients,
      dishIngredients: state.dishIngredients,
    ));
  }

  FutureOr _onAddIngredient(
    _AddIngredientDishInputEvent event,
    Emitter<DishInputState> emit,
  ) {
    emit(DishInputState.main(
      name: state.name,
      ingredients: state.ingredients,
      dishIngredients: state.dishIngredients.toSet()..add(event.ingredient),
    ));
  }

  FutureOr _onSave(
    _SaveDishInputEvent event,
    Emitter<DishInputState> emit,
  ) async {
    final dishId = await _dataRepository.addDish(
      name: state.name,
      ingredients: state.dishIngredients,
    );
    emit(DishInputState.saved(
      name: state.name,
      ingredients: state.ingredients,
      dishIngredients: state.dishIngredients,
      dishId: dishId,
    ));
  }

  FutureOr _onChangeName(
    _ChangeNameDishInputEvent event,
    Emitter<DishInputState> emit,
  ) {
    emit(DishInputState.main(
      name: event.name,
      ingredients: state.ingredients,
      dishIngredients: state.dishIngredients,
    ));
  }

  FutureOr _onAddIngredientById(
    _AddIngredientByIdDishInputEvent event,
    Emitter<DishInputState> emit,
  ) async {
    final ingredient = await _dataRepository.getIngredientById(ingredientId: event.ingredientId);
    emit(DishInputState.main(
      name: state.name,
      ingredients: state.ingredients,
      dishIngredients: state.dishIngredients.toSet()..add(ingredient),
    ));
  }
}
