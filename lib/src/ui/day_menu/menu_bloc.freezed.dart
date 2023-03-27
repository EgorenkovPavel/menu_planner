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
    required TResult Function(Uuid dishId) addDish,
    required TResult Function() weekBack,
    required TResult Function() weekForward,
    required TResult Function(Dish dish) deleteDish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(Day day)? changeCurrentDay,
    TResult? Function(Uuid dishId)? addDish,
    TResult? Function()? weekBack,
    TResult? Function()? weekForward,
    TResult? Function(Dish dish)? deleteDish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(Day day)? changeCurrentDay,
    TResult Function(Uuid dishId)? addDish,
    TResult Function()? weekBack,
    TResult Function()? weekForward,
    TResult Function(Dish dish)? deleteDish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMenuEvent value) fetch,
    required TResult Function(_ChangeCurrentDayMenuEvent value)
        changeCurrentDay,
    required TResult Function(_AddDishMenuEvent value) addDish,
    required TResult Function(_WeekBackMenuEvent value) weekBack,
    required TResult Function(_WeekForwardMenuEvent value) weekForward,
    required TResult Function(_DeleteDishMenuEvent value) deleteDish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMenuEvent value)? fetch,
    TResult? Function(_ChangeCurrentDayMenuEvent value)? changeCurrentDay,
    TResult? Function(_AddDishMenuEvent value)? addDish,
    TResult? Function(_WeekBackMenuEvent value)? weekBack,
    TResult? Function(_WeekForwardMenuEvent value)? weekForward,
    TResult? Function(_DeleteDishMenuEvent value)? deleteDish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMenuEvent value)? fetch,
    TResult Function(_ChangeCurrentDayMenuEvent value)? changeCurrentDay,
    TResult Function(_AddDishMenuEvent value)? addDish,
    TResult Function(_WeekBackMenuEvent value)? weekBack,
    TResult Function(_WeekForwardMenuEvent value)? weekForward,
    TResult Function(_DeleteDishMenuEvent value)? deleteDish,
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
    required TResult Function(Uuid dishId) addDish,
    required TResult Function() weekBack,
    required TResult Function() weekForward,
    required TResult Function(Dish dish) deleteDish,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(Day day)? changeCurrentDay,
    TResult? Function(Uuid dishId)? addDish,
    TResult? Function()? weekBack,
    TResult? Function()? weekForward,
    TResult? Function(Dish dish)? deleteDish,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(Day day)? changeCurrentDay,
    TResult Function(Uuid dishId)? addDish,
    TResult Function()? weekBack,
    TResult Function()? weekForward,
    TResult Function(Dish dish)? deleteDish,
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
    required TResult Function(_AddDishMenuEvent value) addDish,
    required TResult Function(_WeekBackMenuEvent value) weekBack,
    required TResult Function(_WeekForwardMenuEvent value) weekForward,
    required TResult Function(_DeleteDishMenuEvent value) deleteDish,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMenuEvent value)? fetch,
    TResult? Function(_ChangeCurrentDayMenuEvent value)? changeCurrentDay,
    TResult? Function(_AddDishMenuEvent value)? addDish,
    TResult? Function(_WeekBackMenuEvent value)? weekBack,
    TResult? Function(_WeekForwardMenuEvent value)? weekForward,
    TResult? Function(_DeleteDishMenuEvent value)? deleteDish,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMenuEvent value)? fetch,
    TResult Function(_ChangeCurrentDayMenuEvent value)? changeCurrentDay,
    TResult Function(_AddDishMenuEvent value)? addDish,
    TResult Function(_WeekBackMenuEvent value)? weekBack,
    TResult Function(_WeekForwardMenuEvent value)? weekForward,
    TResult Function(_DeleteDishMenuEvent value)? deleteDish,
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
    required TResult Function(Uuid dishId) addDish,
    required TResult Function() weekBack,
    required TResult Function() weekForward,
    required TResult Function(Dish dish) deleteDish,
  }) {
    return changeCurrentDay(day);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(Day day)? changeCurrentDay,
    TResult? Function(Uuid dishId)? addDish,
    TResult? Function()? weekBack,
    TResult? Function()? weekForward,
    TResult? Function(Dish dish)? deleteDish,
  }) {
    return changeCurrentDay?.call(day);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(Day day)? changeCurrentDay,
    TResult Function(Uuid dishId)? addDish,
    TResult Function()? weekBack,
    TResult Function()? weekForward,
    TResult Function(Dish dish)? deleteDish,
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
    required TResult Function(_AddDishMenuEvent value) addDish,
    required TResult Function(_WeekBackMenuEvent value) weekBack,
    required TResult Function(_WeekForwardMenuEvent value) weekForward,
    required TResult Function(_DeleteDishMenuEvent value) deleteDish,
  }) {
    return changeCurrentDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMenuEvent value)? fetch,
    TResult? Function(_ChangeCurrentDayMenuEvent value)? changeCurrentDay,
    TResult? Function(_AddDishMenuEvent value)? addDish,
    TResult? Function(_WeekBackMenuEvent value)? weekBack,
    TResult? Function(_WeekForwardMenuEvent value)? weekForward,
    TResult? Function(_DeleteDishMenuEvent value)? deleteDish,
  }) {
    return changeCurrentDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMenuEvent value)? fetch,
    TResult Function(_ChangeCurrentDayMenuEvent value)? changeCurrentDay,
    TResult Function(_AddDishMenuEvent value)? addDish,
    TResult Function(_WeekBackMenuEvent value)? weekBack,
    TResult Function(_WeekForwardMenuEvent value)? weekForward,
    TResult Function(_DeleteDishMenuEvent value)? deleteDish,
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
abstract class _$$_AddDishMenuEventCopyWith<$Res> {
  factory _$$_AddDishMenuEventCopyWith(
          _$_AddDishMenuEvent value, $Res Function(_$_AddDishMenuEvent) then) =
      __$$_AddDishMenuEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Uuid dishId});
}

/// @nodoc
class __$$_AddDishMenuEventCopyWithImpl<$Res>
    extends _$MenuEventCopyWithImpl<$Res, _$_AddDishMenuEvent>
    implements _$$_AddDishMenuEventCopyWith<$Res> {
  __$$_AddDishMenuEventCopyWithImpl(
      _$_AddDishMenuEvent _value, $Res Function(_$_AddDishMenuEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dishId = null,
  }) {
    return _then(_$_AddDishMenuEvent(
      dishId: null == dishId
          ? _value.dishId
          : dishId // ignore: cast_nullable_to_non_nullable
              as Uuid,
    ));
  }
}

/// @nodoc

class _$_AddDishMenuEvent implements _AddDishMenuEvent {
  const _$_AddDishMenuEvent({required this.dishId});

  @override
  final Uuid dishId;

  @override
  String toString() {
    return 'MenuEvent.addDish(dishId: $dishId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddDishMenuEvent &&
            (identical(other.dishId, dishId) || other.dishId == dishId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dishId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddDishMenuEventCopyWith<_$_AddDishMenuEvent> get copyWith =>
      __$$_AddDishMenuEventCopyWithImpl<_$_AddDishMenuEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(Day day) changeCurrentDay,
    required TResult Function(Uuid dishId) addDish,
    required TResult Function() weekBack,
    required TResult Function() weekForward,
    required TResult Function(Dish dish) deleteDish,
  }) {
    return addDish(dishId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(Day day)? changeCurrentDay,
    TResult? Function(Uuid dishId)? addDish,
    TResult? Function()? weekBack,
    TResult? Function()? weekForward,
    TResult? Function(Dish dish)? deleteDish,
  }) {
    return addDish?.call(dishId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(Day day)? changeCurrentDay,
    TResult Function(Uuid dishId)? addDish,
    TResult Function()? weekBack,
    TResult Function()? weekForward,
    TResult Function(Dish dish)? deleteDish,
    required TResult orElse(),
  }) {
    if (addDish != null) {
      return addDish(dishId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMenuEvent value) fetch,
    required TResult Function(_ChangeCurrentDayMenuEvent value)
        changeCurrentDay,
    required TResult Function(_AddDishMenuEvent value) addDish,
    required TResult Function(_WeekBackMenuEvent value) weekBack,
    required TResult Function(_WeekForwardMenuEvent value) weekForward,
    required TResult Function(_DeleteDishMenuEvent value) deleteDish,
  }) {
    return addDish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMenuEvent value)? fetch,
    TResult? Function(_ChangeCurrentDayMenuEvent value)? changeCurrentDay,
    TResult? Function(_AddDishMenuEvent value)? addDish,
    TResult? Function(_WeekBackMenuEvent value)? weekBack,
    TResult? Function(_WeekForwardMenuEvent value)? weekForward,
    TResult? Function(_DeleteDishMenuEvent value)? deleteDish,
  }) {
    return addDish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMenuEvent value)? fetch,
    TResult Function(_ChangeCurrentDayMenuEvent value)? changeCurrentDay,
    TResult Function(_AddDishMenuEvent value)? addDish,
    TResult Function(_WeekBackMenuEvent value)? weekBack,
    TResult Function(_WeekForwardMenuEvent value)? weekForward,
    TResult Function(_DeleteDishMenuEvent value)? deleteDish,
    required TResult orElse(),
  }) {
    if (addDish != null) {
      return addDish(this);
    }
    return orElse();
  }
}

abstract class _AddDishMenuEvent implements MenuEvent {
  const factory _AddDishMenuEvent({required final Uuid dishId}) =
      _$_AddDishMenuEvent;

  Uuid get dishId;
  @JsonKey(ignore: true)
  _$$_AddDishMenuEventCopyWith<_$_AddDishMenuEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WeekBackMenuEventCopyWith<$Res> {
  factory _$$_WeekBackMenuEventCopyWith(_$_WeekBackMenuEvent value,
          $Res Function(_$_WeekBackMenuEvent) then) =
      __$$_WeekBackMenuEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WeekBackMenuEventCopyWithImpl<$Res>
    extends _$MenuEventCopyWithImpl<$Res, _$_WeekBackMenuEvent>
    implements _$$_WeekBackMenuEventCopyWith<$Res> {
  __$$_WeekBackMenuEventCopyWithImpl(
      _$_WeekBackMenuEvent _value, $Res Function(_$_WeekBackMenuEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_WeekBackMenuEvent implements _WeekBackMenuEvent {
  const _$_WeekBackMenuEvent();

  @override
  String toString() {
    return 'MenuEvent.weekBack()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WeekBackMenuEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(Day day) changeCurrentDay,
    required TResult Function(Uuid dishId) addDish,
    required TResult Function() weekBack,
    required TResult Function() weekForward,
    required TResult Function(Dish dish) deleteDish,
  }) {
    return weekBack();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(Day day)? changeCurrentDay,
    TResult? Function(Uuid dishId)? addDish,
    TResult? Function()? weekBack,
    TResult? Function()? weekForward,
    TResult? Function(Dish dish)? deleteDish,
  }) {
    return weekBack?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(Day day)? changeCurrentDay,
    TResult Function(Uuid dishId)? addDish,
    TResult Function()? weekBack,
    TResult Function()? weekForward,
    TResult Function(Dish dish)? deleteDish,
    required TResult orElse(),
  }) {
    if (weekBack != null) {
      return weekBack();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMenuEvent value) fetch,
    required TResult Function(_ChangeCurrentDayMenuEvent value)
        changeCurrentDay,
    required TResult Function(_AddDishMenuEvent value) addDish,
    required TResult Function(_WeekBackMenuEvent value) weekBack,
    required TResult Function(_WeekForwardMenuEvent value) weekForward,
    required TResult Function(_DeleteDishMenuEvent value) deleteDish,
  }) {
    return weekBack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMenuEvent value)? fetch,
    TResult? Function(_ChangeCurrentDayMenuEvent value)? changeCurrentDay,
    TResult? Function(_AddDishMenuEvent value)? addDish,
    TResult? Function(_WeekBackMenuEvent value)? weekBack,
    TResult? Function(_WeekForwardMenuEvent value)? weekForward,
    TResult? Function(_DeleteDishMenuEvent value)? deleteDish,
  }) {
    return weekBack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMenuEvent value)? fetch,
    TResult Function(_ChangeCurrentDayMenuEvent value)? changeCurrentDay,
    TResult Function(_AddDishMenuEvent value)? addDish,
    TResult Function(_WeekBackMenuEvent value)? weekBack,
    TResult Function(_WeekForwardMenuEvent value)? weekForward,
    TResult Function(_DeleteDishMenuEvent value)? deleteDish,
    required TResult orElse(),
  }) {
    if (weekBack != null) {
      return weekBack(this);
    }
    return orElse();
  }
}

abstract class _WeekBackMenuEvent implements MenuEvent {
  const factory _WeekBackMenuEvent() = _$_WeekBackMenuEvent;
}

/// @nodoc
abstract class _$$_WeekForwardMenuEventCopyWith<$Res> {
  factory _$$_WeekForwardMenuEventCopyWith(_$_WeekForwardMenuEvent value,
          $Res Function(_$_WeekForwardMenuEvent) then) =
      __$$_WeekForwardMenuEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WeekForwardMenuEventCopyWithImpl<$Res>
    extends _$MenuEventCopyWithImpl<$Res, _$_WeekForwardMenuEvent>
    implements _$$_WeekForwardMenuEventCopyWith<$Res> {
  __$$_WeekForwardMenuEventCopyWithImpl(_$_WeekForwardMenuEvent _value,
      $Res Function(_$_WeekForwardMenuEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_WeekForwardMenuEvent implements _WeekForwardMenuEvent {
  const _$_WeekForwardMenuEvent();

  @override
  String toString() {
    return 'MenuEvent.weekForward()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WeekForwardMenuEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(Day day) changeCurrentDay,
    required TResult Function(Uuid dishId) addDish,
    required TResult Function() weekBack,
    required TResult Function() weekForward,
    required TResult Function(Dish dish) deleteDish,
  }) {
    return weekForward();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(Day day)? changeCurrentDay,
    TResult? Function(Uuid dishId)? addDish,
    TResult? Function()? weekBack,
    TResult? Function()? weekForward,
    TResult? Function(Dish dish)? deleteDish,
  }) {
    return weekForward?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(Day day)? changeCurrentDay,
    TResult Function(Uuid dishId)? addDish,
    TResult Function()? weekBack,
    TResult Function()? weekForward,
    TResult Function(Dish dish)? deleteDish,
    required TResult orElse(),
  }) {
    if (weekForward != null) {
      return weekForward();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMenuEvent value) fetch,
    required TResult Function(_ChangeCurrentDayMenuEvent value)
        changeCurrentDay,
    required TResult Function(_AddDishMenuEvent value) addDish,
    required TResult Function(_WeekBackMenuEvent value) weekBack,
    required TResult Function(_WeekForwardMenuEvent value) weekForward,
    required TResult Function(_DeleteDishMenuEvent value) deleteDish,
  }) {
    return weekForward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMenuEvent value)? fetch,
    TResult? Function(_ChangeCurrentDayMenuEvent value)? changeCurrentDay,
    TResult? Function(_AddDishMenuEvent value)? addDish,
    TResult? Function(_WeekBackMenuEvent value)? weekBack,
    TResult? Function(_WeekForwardMenuEvent value)? weekForward,
    TResult? Function(_DeleteDishMenuEvent value)? deleteDish,
  }) {
    return weekForward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMenuEvent value)? fetch,
    TResult Function(_ChangeCurrentDayMenuEvent value)? changeCurrentDay,
    TResult Function(_AddDishMenuEvent value)? addDish,
    TResult Function(_WeekBackMenuEvent value)? weekBack,
    TResult Function(_WeekForwardMenuEvent value)? weekForward,
    TResult Function(_DeleteDishMenuEvent value)? deleteDish,
    required TResult orElse(),
  }) {
    if (weekForward != null) {
      return weekForward(this);
    }
    return orElse();
  }
}

abstract class _WeekForwardMenuEvent implements MenuEvent {
  const factory _WeekForwardMenuEvent() = _$_WeekForwardMenuEvent;
}

/// @nodoc
abstract class _$$_DeleteDishMenuEventCopyWith<$Res> {
  factory _$$_DeleteDishMenuEventCopyWith(_$_DeleteDishMenuEvent value,
          $Res Function(_$_DeleteDishMenuEvent) then) =
      __$$_DeleteDishMenuEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Dish dish});
}

/// @nodoc
class __$$_DeleteDishMenuEventCopyWithImpl<$Res>
    extends _$MenuEventCopyWithImpl<$Res, _$_DeleteDishMenuEvent>
    implements _$$_DeleteDishMenuEventCopyWith<$Res> {
  __$$_DeleteDishMenuEventCopyWithImpl(_$_DeleteDishMenuEvent _value,
      $Res Function(_$_DeleteDishMenuEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dish = null,
  }) {
    return _then(_$_DeleteDishMenuEvent(
      dish: null == dish
          ? _value.dish
          : dish // ignore: cast_nullable_to_non_nullable
              as Dish,
    ));
  }
}

/// @nodoc

class _$_DeleteDishMenuEvent implements _DeleteDishMenuEvent {
  const _$_DeleteDishMenuEvent({required this.dish});

  @override
  final Dish dish;

  @override
  String toString() {
    return 'MenuEvent.deleteDish(dish: $dish)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteDishMenuEvent &&
            (identical(other.dish, dish) || other.dish == dish));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dish);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteDishMenuEventCopyWith<_$_DeleteDishMenuEvent> get copyWith =>
      __$$_DeleteDishMenuEventCopyWithImpl<_$_DeleteDishMenuEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(Day day) changeCurrentDay,
    required TResult Function(Uuid dishId) addDish,
    required TResult Function() weekBack,
    required TResult Function() weekForward,
    required TResult Function(Dish dish) deleteDish,
  }) {
    return deleteDish(dish);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(Day day)? changeCurrentDay,
    TResult? Function(Uuid dishId)? addDish,
    TResult? Function()? weekBack,
    TResult? Function()? weekForward,
    TResult? Function(Dish dish)? deleteDish,
  }) {
    return deleteDish?.call(dish);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(Day day)? changeCurrentDay,
    TResult Function(Uuid dishId)? addDish,
    TResult Function()? weekBack,
    TResult Function()? weekForward,
    TResult Function(Dish dish)? deleteDish,
    required TResult orElse(),
  }) {
    if (deleteDish != null) {
      return deleteDish(dish);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMenuEvent value) fetch,
    required TResult Function(_ChangeCurrentDayMenuEvent value)
        changeCurrentDay,
    required TResult Function(_AddDishMenuEvent value) addDish,
    required TResult Function(_WeekBackMenuEvent value) weekBack,
    required TResult Function(_WeekForwardMenuEvent value) weekForward,
    required TResult Function(_DeleteDishMenuEvent value) deleteDish,
  }) {
    return deleteDish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMenuEvent value)? fetch,
    TResult? Function(_ChangeCurrentDayMenuEvent value)? changeCurrentDay,
    TResult? Function(_AddDishMenuEvent value)? addDish,
    TResult? Function(_WeekBackMenuEvent value)? weekBack,
    TResult? Function(_WeekForwardMenuEvent value)? weekForward,
    TResult? Function(_DeleteDishMenuEvent value)? deleteDish,
  }) {
    return deleteDish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMenuEvent value)? fetch,
    TResult Function(_ChangeCurrentDayMenuEvent value)? changeCurrentDay,
    TResult Function(_AddDishMenuEvent value)? addDish,
    TResult Function(_WeekBackMenuEvent value)? weekBack,
    TResult Function(_WeekForwardMenuEvent value)? weekForward,
    TResult Function(_DeleteDishMenuEvent value)? deleteDish,
    required TResult orElse(),
  }) {
    if (deleteDish != null) {
      return deleteDish(this);
    }
    return orElse();
  }
}

abstract class _DeleteDishMenuEvent implements MenuEvent {
  const factory _DeleteDishMenuEvent({required final Dish dish}) =
      _$_DeleteDishMenuEvent;

  Dish get dish;
  @JsonKey(ignore: true)
  _$$_DeleteDishMenuEventCopyWith<_$_DeleteDishMenuEvent> get copyWith =>
      throw _privateConstructorUsedError;
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
