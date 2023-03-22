import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../domain/models/dish.dart';
import '../domain/repositories/data_repository.dart';
import '../domain/models/day.dart';

part 'menu_bloc.freezed.dart';

@freezed
class MenuEvent with _$MenuEvent {
  const factory MenuEvent.fetch() = _FetchMenuEvent;

  const factory MenuEvent.changeCurrentDay(Day day) =
      _ChangeCurrentDayMenuEvent;
}

@freezed
class MenuState with _$MenuState {
  const factory MenuState.main({
    required List<Day> days,
    required List<Dish> dishes,
    required Day currentDay,
  }) = _MainMenuState;
}

class MenuBloc extends Bloc<MenuEvent, MenuState> {
  final DataRepository _dataRepository;

  MenuBloc({required DataRepository dataRepository})
      : _dataRepository = dataRepository,
        super(MenuState.main(
          days: [],
          dishes: [],
          currentDay: Day(date: DateTime.now()),
        )) {
    on<MenuEvent>((event, emitter) => event.map(
          fetch: (event) => _onFetch(event, emitter),
          changeCurrentDay: (event) => _onChangeCurrentDay(event, emitter),
        ));
  }

  Future<FutureOr> _onFetch(
      _FetchMenuEvent event, Emitter<MenuState> emit) async {
    final days = await _dataRepository.getCurrentDays();
    final dishes = await _dataRepository.getDayMenu(
      state.currentDay.year,
      state.currentDay.month,
      state.currentDay.day,
    );
    emit(MenuState.main(
      days: days,
      dishes: dishes,
      currentDay: state.currentDay,
    ));
  }

  FutureOr _onChangeCurrentDay(_ChangeCurrentDayMenuEvent event, Emitter<MenuState> emit) {
    emit(MenuState.main(
      days: state.days,
      dishes: state.dishes,
      currentDay: event.day,
    ));
  }
}
