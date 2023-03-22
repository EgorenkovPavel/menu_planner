import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../domain/models/dish.dart';
import '../domain/repositories/data_repository.dart';

part 'dish_chooser_bloc.freezed.dart';

@freezed
class DishChooserEvent with _$DishChooserEvent {
  const factory DishChooserEvent.fetch() = _FetchDishChooserEvent;

  const factory DishChooserEvent.search(String text) = _SearchDishChooserEvent;
}

@freezed
class DishChooserState with _$DishChooserState {
  const factory DishChooserState.main({
    required List<Dish> dishes,
  }) = _MainDishChooserState;
}

class DishChooserBloc extends Bloc<DishChooserEvent, DishChooserState> {
  final DataRepository _dataRepository;

  DishChooserBloc({required DataRepository dataRepository})
      : _dataRepository = dataRepository,
        super(DishChooserState.main(dishes: [])) {
    on<DishChooserEvent>((event, emitter) => event.map(
          fetch: (event) => _onFetch(event, emitter),
          search: (event) => _onSearch(event, emitter),
        ));
  }

  FutureOr _onFetch(
    _FetchDishChooserEvent event,
    Emitter<DishChooserState> emit,
  ) async {
    final dishes = await _dataRepository.getAllDishes();
    emit(DishChooserState.main(dishes: dishes));
  }

  FutureOr _onSearch(
    _SearchDishChooserEvent event,
    Emitter<DishChooserState> emit,
  ) async {
    final dishes = await _dataRepository.getAllDishes(search: event.text);
    emit(DishChooserState.main(dishes: dishes));
  }
}
