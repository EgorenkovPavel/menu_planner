import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

import '../../domain/models/day.dart';
import '../../domain/models/dish.dart';
import '../../domain/repositories/data_repository.dart';

part 'menu_bloc.freezed.dart';

@freezed
class MenuEvent with _$MenuEvent {
  const factory MenuEvent.fetch() = _FetchMenuEvent;

  const factory MenuEvent.changeCurrentDay(Day day) =
      _ChangeCurrentDayMenuEvent;

  const factory MenuEvent.addDish({
    required Uuid dishId,
  }) = _AddDishMenuEvent;

  const factory MenuEvent.weekBack() = _WeekBackMenuEvent;

  const factory MenuEvent.weekForward() = _WeekForwardMenuEvent;
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
          addDish: (event) => _onAddDish(event, emitter),
          weekBack: (event) => _onWeekBack(event, emitter),
          weekForward: (event) => _onWeekForward(event, emitter),
        ));
  }

  FutureOr _onFetch(
    _FetchMenuEvent event,
    Emitter<MenuState> emit,
  ) async {
    final days = await _getCurrentDays();
    final dishes = await _dataRepository.getDayMenu(state.currentDay);
    emit(MenuState.main(
      days: days,
      dishes: dishes,
      currentDay: state.currentDay,
    ));
  }

  FutureOr _onChangeCurrentDay(
    _ChangeCurrentDayMenuEvent event,
    Emitter<MenuState> emit,
  ) async {
    final dishes = await _dataRepository.getDayMenu(event.day);
    emit(MenuState.main(
      days: state.days,
      dishes: dishes,
      currentDay: event.day,
    ));
  }

  FutureOr _onAddDish(
    _AddDishMenuEvent event,
    Emitter<MenuState> emit,
  ) async {
    await _dataRepository.addDishToMenu(event.dishId, state.currentDay);
    final dishes = await _dataRepository.getDayMenu(state.currentDay);
    emit(MenuState.main(
      days: state.days,
      dishes: dishes,
      currentDay: state.currentDay,
    ));
  }

  Future<List<Day>> _getCurrentDays() async {
    final now = DateTime.now();
    final weekStart = now.subtract(Duration(days: now.weekday - 1));
    return List.generate(
        7, (index) => Day(date: weekStart.add(Duration(days: index))));
  }

  FutureOr _onWeekBack(
    _WeekBackMenuEvent event,
    Emitter<MenuState> emit,
  ) async {
    final days = state.days
        .map((e) => Day(date: e.date.subtract(const Duration(days: 7))))
        .toList();
    final currentDay = Day(date: state.currentDay.date.subtract(const Duration(days: 7)));
    final dishes = await _dataRepository.getDayMenu(currentDay);
    emit(MenuState.main(
      days: days,
      dishes: dishes,
      currentDay: currentDay,
    ));
  }

  FutureOr _onWeekForward(
    _WeekForwardMenuEvent event,
    Emitter<MenuState> emit,
  ) async {
    final days = state.days
        .map((e) => Day(date: e.date.add(const Duration(days: 7))))
        .toList();
    final currentDay = Day(date: state.currentDay.date.add(const Duration(days: 7)));
    final dishes = await _dataRepository.getDayMenu(currentDay);
    emit(MenuState.main(
      days: days,
      dishes: dishes,
      currentDay: currentDay,
    ));
  }
}
