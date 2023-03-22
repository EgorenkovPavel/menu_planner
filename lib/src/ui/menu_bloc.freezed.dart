// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MenuEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(Day day) changeCurrentDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(Day day)? changeCurrentDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(Day day)? changeCurrentDay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMenuEvent value) fetch,
    required TResult Function(_ChangeCurrentDayMenuEvent value)
        changeCurrentDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMenuEvent value)? fetch,
    TResult? Function(_ChangeCurrentDayMenuEvent value)? changeCurrentDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMenuEvent value)? fetch,
    TResult Function(_ChangeCurrentDayMenuEvent value)? changeCurrentDay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuEventCopyWith<$Res> {
  factory $MenuEventCopyWith(MenuEvent value, $Res Function(MenuEvent) then) =
      _$MenuEventCopyWithImpl<$Res, MenuEvent>;
}

/// @nodoc
class _$MenuEventCopyWithImpl<$Res, $Val extends MenuEvent>
    implements $MenuEventCopyWith<$Res> {
  _$MenuEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchMenuEventCopyWith<$Res> {
  factory _$$_FetchMenuEventCopyWith(
          _$_FetchMenuEvent value, $Res Function(_$_FetchMenuEvent) then) =
      __$$_FetchMenuEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchMenuEventCopyWithImpl<$Res>
    extends _$MenuEventCopyWithImpl<$Res, _$_FetchMenuEvent>
    implements _$$_FetchMenuEventCopyWith<$Res> {
  __$$_FetchMenuEventCopyWithImpl(
      _$_FetchMenuEvent _value, $Res Function(_$_FetchMenuEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchMenuEvent implements _FetchMenuEvent {
  const _$_FetchMenuEvent();

  @override
  String toString() {
    return 'MenuEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchMenuEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(Day day) changeCurrentDay,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(Day day)? changeCurrentDay,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(Day day)? changeCurrentDay,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMenuEvent value) fetch,
    required TResult Function(_ChangeCurrentDayMenuEvent value)
        changeCurrentDay,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMenuEvent value)? fetch,
    TResult? Function(_ChangeCurrentDayMenuEvent value)? changeCurrentDay,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMenuEvent value)? fetch,
    TResult Function(_ChangeCurrentDayMenuEvent value)? changeCurrentDay,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _FetchMenuEvent implements MenuEvent {
  const factory _FetchMenuEvent() = _$_FetchMenuEvent;
}

/// @nodoc
abstract class _$$_ChangeCurrentDayMenuEventCopyWith<$Res> {
  factory _$$_ChangeCurrentDayMenuEventCopyWith(
          _$_ChangeCurrentDayMenuEvent value,
          $Res Function(_$_ChangeCurrentDayMenuEvent) then) =
      __$$_ChangeCurrentDayMenuEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Day day});
}

/// @nodoc
class __$$_ChangeCurrentDayMenuEventCopyWithImpl<$Res>
    extends _$MenuEventCopyWithImpl<$Res, _$_ChangeCurrentDayMenuEvent>
    implements _$$_ChangeCurrentDayMenuEventCopyWith<$Res> {
  __$$_ChangeCurrentDayMenuEventCopyWithImpl(
      _$_ChangeCurrentDayMenuEvent _value,
      $Res Function(_$_ChangeCurrentDayMenuEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
  }) {
    return _then(_$_ChangeCurrentDayMenuEvent(
      null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as Day,
    ));
  }
}

/// @nodoc

class _$_ChangeCurrentDayMenuEvent implements _ChangeCurrentDayMenuEvent {
  const _$_ChangeCurrentDayMenuEvent(this.day);

  @override
  final Day day;

  @override
  String toString() {
    return 'MenuEvent.changeCurrentDay(day: $day)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeCurrentDayMenuEvent &&
            (identical(other.day, day) || other.day == day));
  }

  @override
  int get hashCode => Object.hash(runtimeType, day);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeCurrentDayMenuEventCopyWith<_$_ChangeCurrentDayMenuEvent>
      get copyWith => __$$_ChangeCurrentDayMenuEventCopyWithImpl<
          _$_ChangeCurrentDayMenuEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(Day day) changeCurrentDay,
  }) {
    return changeCurrentDay(day);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(Day day)? changeCurrentDay,
  }) {
    return changeCurrentDay?.call(day);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(Day day)? changeCurrentDay,
    required TResult orElse(),
  }) {
    if (changeCurrentDay != null) {
      return changeCurrentDay(day);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMenuEvent value) fetch,
    required TResult Function(_ChangeCurrentDayMenuEvent value)
        changeCurrentDay,
  }) {
    return changeCurrentDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMenuEvent value)? fetch,
    TResult? Function(_ChangeCurrentDayMenuEvent value)? changeCurrentDay,
  }) {
    return changeCurrentDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMenuEvent value)? fetch,
    TResult Function(_ChangeCurrentDayMenuEvent value)? changeCurrentDay,
    required TResult orElse(),
  }) {
    if (changeCurrentDay != null) {
      return changeCurrentDay(this);
    }
    return orElse();
  }
}

abstract class _ChangeCurrentDayMenuEvent implements MenuEvent {
  const factory _ChangeCurrentDayMenuEvent(final Day day) =
      _$_ChangeCurrentDayMenuEvent;

  Day get day;
  @JsonKey(ignore: true)
  _$$_ChangeCurrentDayMenuEventCopyWith<_$_ChangeCurrentDayMenuEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MenuState {
  List<Day> get days => throw _privateConstructorUsedError;
  List<Dish> get dishes => throw _privateConstructorUsedError;
  Day get currentDay => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Day> days, List<Dish> dishes, Day currentDay)
        main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Day> days, List<Dish> dishes, Day currentDay)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Day> days, List<Dish> dishes, Day currentDay)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainMenuState value) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainMenuState value)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainMenuState value)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MenuStateCopyWith<MenuState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuStateCopyWith<$Res> {
  factory $MenuStateCopyWith(MenuState value, $Res Function(MenuState) then) =
      _$MenuStateCopyWithImpl<$Res, MenuState>;
  @useResult
  $Res call({List<Day> days, List<Dish> dishes, Day currentDay});
}

/// @nodoc
class _$MenuStateCopyWithImpl<$Res, $Val extends MenuState>
    implements $MenuStateCopyWith<$Res> {
  _$MenuStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? days = null,
    Object? dishes = null,
    Object? currentDay = null,
  }) {
    return _then(_value.copyWith(
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as List<Day>,
      dishes: null == dishes
          ? _value.dishes
          : dishes // ignore: cast_nullable_to_non_nullable
              as List<Dish>,
      currentDay: null == currentDay
          ? _value.currentDay
          : currentDay // ignore: cast_nullable_to_non_nullable
              as Day,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainMenuStateCopyWith<$Res>
    implements $MenuStateCopyWith<$Res> {
  factory _$$_MainMenuStateCopyWith(
          _$_MainMenuState value, $Res Function(_$_MainMenuState) then) =
      __$$_MainMenuStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Day> days, List<Dish> dishes, Day currentDay});
}

/// @nodoc
class __$$_MainMenuStateCopyWithImpl<$Res>
    extends _$MenuStateCopyWithImpl<$Res, _$_MainMenuState>
    implements _$$_MainMenuStateCopyWith<$Res> {
  __$$_MainMenuStateCopyWithImpl(
      _$_MainMenuState _value, $Res Function(_$_MainMenuState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? days = null,
    Object? dishes = null,
    Object? currentDay = null,
  }) {
    return _then(_$_MainMenuState(
      days: null == days
          ? _value._days
          : days // ignore: cast_nullable_to_non_nullable
              as List<Day>,
      dishes: null == dishes
          ? _value._dishes
          : dishes // ignore: cast_nullable_to_non_nullable
              as List<Dish>,
      currentDay: null == currentDay
          ? _value.currentDay
          : currentDay // ignore: cast_nullable_to_non_nullable
              as Day,
    ));
  }
}

/// @nodoc

class _$_MainMenuState implements _MainMenuState {
  const _$_MainMenuState(
      {required final List<Day> days,
      required final List<Dish> dishes,
      required this.currentDay})
      : _days = days,
        _dishes = dishes;

  final List<Day> _days;
  @override
  List<Day> get days {
    if (_days is EqualUnmodifiableListView) return _days;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_days);
  }

  final List<Dish> _dishes;
  @override
  List<Dish> get dishes {
    if (_dishes is EqualUnmodifiableListView) return _dishes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dishes);
  }

  @override
  final Day currentDay;

  @override
  String toString() {
    return 'MenuState.main(days: $days, dishes: $dishes, currentDay: $currentDay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainMenuState &&
            const DeepCollectionEquality().equals(other._days, _days) &&
            const DeepCollectionEquality().equals(other._dishes, _dishes) &&
            (identical(other.currentDay, currentDay) ||
                other.currentDay == currentDay));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_days),
      const DeepCollectionEquality().hash(_dishes),
      currentDay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainMenuStateCopyWith<_$_MainMenuState> get copyWith =>
      __$$_MainMenuStateCopyWithImpl<_$_MainMenuState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Day> days, List<Dish> dishes, Day currentDay)
        main,
  }) {
    return main(days, dishes, currentDay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Day> days, List<Dish> dishes, Day currentDay)? main,
  }) {
    return main?.call(days, dishes, currentDay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Day> days, List<Dish> dishes, Day currentDay)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(days, dishes, currentDay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainMenuState value) main,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainMenuState value)? main,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainMenuState value)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class _MainMenuState implements MenuState {
  const factory _MainMenuState(
      {required final List<Day> days,
      required final List<Dish> dishes,
      required final Day currentDay}) = _$_MainMenuState;

  @override
  List<Day> get days;
  @override
  List<Dish> get dishes;
  @override
  Day get currentDay;
  @override
  @JsonKey(ignore: true)
  _$$_MainMenuStateCopyWith<_$_MainMenuState> get copyWith =>
      throw _privateConstructorUsedError;
}
