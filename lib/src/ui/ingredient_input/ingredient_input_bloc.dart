import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

import '../../domain/models/unit.dart';
import '../../domain/repositories/data_repository.dart';

part 'ingredient_input_bloc.freezed.dart';

@freezed
class IngredientInputEvent with _$IngredientInputEvent {
  const factory IngredientInputEvent.fetch() = _FetchIngredientInputEvent;

  const factory IngredientInputEvent.changeName({required String name}) =
      _ChangeNameIngredientInputEvent;

  const factory IngredientInputEvent.changeUnit({required Unit unit}) =
      _ChangeUnitIngredientInputEvent;

  const factory IngredientInputEvent.addNewUnit({required String unitName}) =
      _AddNewUnitIngredientInputEvent;

  const factory IngredientInputEvent.save() = _SaveIngredientInputEvent;
}

@freezed
class IngredientInputState with _$IngredientInputState {
  const IngredientInputState._();

  Uuid? get ingredientId => map(
        main: (_) => null,
        saved: (state) => state.ingredientId,
      );

  const factory IngredientInputState.main({
    required String name,
    required Unit? unit,
    required List<Unit> units,
  }) = _MainIngredientInputState;

  const factory IngredientInputState.saved({
    required String name,
    required Unit? unit,
    required List<Unit> units,
    required Uuid ingredientId,
  }) = _SavedIngredientInputState;
}

class IngredientInputBloc
    extends Bloc<IngredientInputEvent, IngredientInputState> {
  final DataRepository _dataRepository;

  IngredientInputBloc({required DataRepository dataRepository})
      : _dataRepository = dataRepository,
        super(const IngredientInputState.main(
          units: [],
          name: '',
          unit: null,
        )) {
    on<IngredientInputEvent>((event, emitter) => event.map(
          fetch: (event) => _onFetch(event, emitter),
          changeName: (event) => _onChangeName(event, emitter),
          changeUnit: (event) => _onChangeUnit(event, emitter),
          addNewUnit: (event) => _onAddNewUnit(event, emitter),
          save: (event) => _onSave(event, emitter),
        ));
  }

  FutureOr _onFetch(
    _FetchIngredientInputEvent event,
    Emitter<IngredientInputState> emit,
  ) async {
    final units = await _dataRepository.getAllUnits();
    emit(IngredientInputState.main(
      units: units,
      unit: state.unit,
      name: state.name,
    ));
  }

  FutureOr _onChangeName(
    _ChangeNameIngredientInputEvent event,
    Emitter<IngredientInputState> emit,
  ) {
    emit(IngredientInputState.main(
      name: event.name,
      unit: state.unit,
      units: state.units,
    ));
  }

  FutureOr _onChangeUnit(
    _ChangeUnitIngredientInputEvent event,
    Emitter<IngredientInputState> emit,
  ) {
    emit(IngredientInputState.main(
      name: state.name,
      unit: event.unit,
      units: state.units,
    ));
  }

  FutureOr _onAddNewUnit(
    _AddNewUnitIngredientInputEvent event,
    Emitter<IngredientInputState> emit,
  ) async {
    final unit = await _dataRepository.addUnit(name: event.unitName);
    emit(IngredientInputState.main(
      name: state.name,
      unit: unit,
      units: state.units.toList()..add(unit),
    ));
  }

  FutureOr _onSave(
    _SaveIngredientInputEvent event,
    Emitter<IngredientInputState> emit,
  ) async {
    final unit = state.unit;
    if (unit == null){
      return;
    }

    final ingredientId = await _dataRepository.addIngredient(
      name: state.name,
      unit: unit,
    );
    emit(IngredientInputState.saved(
        name: state.name,
        unit: state.unit,
        units: state.units,
        ingredientId: ingredientId));
  }
}
