import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/models/day.dart';
import '../../domain/models/ingredient.dart';
import '../../domain/repositories/data_repository.dart';

part 'cart_bloc.freezed.dart';

@freezed
class CartEvent with _$CartEvent {
  const factory CartEvent.fetch() = _FetchCartEvent;

  const factory CartEvent.setDateRange({
    required DateTime startDay,
    required DateTime endDay,
  }) = _SetDateRangeCartEvent;
}

@freezed
class CartState with _$CartState {
  const factory CartState.main({
    required Day startDay,
    required Day endDay,
    required List<Ingredient> ingredients,
  }) = _MainCartState;
}

class CartBloc extends Bloc<CartEvent, CartState> {
  final DataRepository _dataRepository;

  CartBloc({required DataRepository dataRepository})
      : _dataRepository = dataRepository,
        super(CartState.main(
          startDay: Day(date: DateTime.now()),
          endDay: Day(date: DateTime.now()),
          ingredients: [],
        )) {
    on<CartEvent>((event, emitter) => event.map(
          fetch: (event) => _onFetch(event, emitter),
          setDateRange: (event) => _onSetDateRange(event, emitter),
        ));
  }

  FutureOr _onFetch(
    _FetchCartEvent event,
    Emitter<CartState> emit,
  ) async {
    final ingredients = await _dataRepository.getIngredientsByDateTimeRange(
      startDay: state.startDay,
      endDay: state.endDay,
    );
    emit(CartState.main(
      startDay: state.startDay,
      endDay: state.endDay,
      ingredients: ingredients.toList(),
    ));
  }

  FutureOr _onSetDateRange(
    _SetDateRangeCartEvent event,
    Emitter<CartState> emit,
  ) async {
    final ingredients = await _dataRepository.getIngredientsByDateTimeRange(
      startDay: Day(date: event.startDay),
      endDay: Day(date: event.endDay),
    );
    emit(CartState.main(
      startDay: Day(date: event.startDay),
      endDay: Day(date: event.endDay),
      ingredients: ingredients.toList(),
    ));
  }
}
