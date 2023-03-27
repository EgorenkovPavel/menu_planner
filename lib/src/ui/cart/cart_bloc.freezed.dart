// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(DateTime startDay, DateTime endDay) setDateRange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(DateTime startDay, DateTime endDay)? setDateRange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(DateTime startDay, DateTime endDay)? setDateRange,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCartEvent value) fetch,
    required TResult Function(_SetDateRangeCartEvent value) setDateRange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchCartEvent value)? fetch,
    TResult? Function(_SetDateRangeCartEvent value)? setDateRange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCartEvent value)? fetch,
    TResult Function(_SetDateRangeCartEvent value)? setDateRange,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartEventCopyWith<$Res> {
  factory $CartEventCopyWith(CartEvent value, $Res Function(CartEvent) then) =
      _$CartEventCopyWithImpl<$Res, CartEvent>;
}

/// @nodoc
class _$CartEventCopyWithImpl<$Res, $Val extends CartEvent>
    implements $CartEventCopyWith<$Res> {
  _$CartEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchCartEventCopyWith<$Res> {
  factory _$$_FetchCartEventCopyWith(
          _$_FetchCartEvent value, $Res Function(_$_FetchCartEvent) then) =
      __$$_FetchCartEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchCartEventCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$_FetchCartEvent>
    implements _$$_FetchCartEventCopyWith<$Res> {
  __$$_FetchCartEventCopyWithImpl(
      _$_FetchCartEvent _value, $Res Function(_$_FetchCartEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchCartEvent implements _FetchCartEvent {
  const _$_FetchCartEvent();

  @override
  String toString() {
    return 'CartEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchCartEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(DateTime startDay, DateTime endDay) setDateRange,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(DateTime startDay, DateTime endDay)? setDateRange,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(DateTime startDay, DateTime endDay)? setDateRange,
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
    required TResult Function(_FetchCartEvent value) fetch,
    required TResult Function(_SetDateRangeCartEvent value) setDateRange,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchCartEvent value)? fetch,
    TResult? Function(_SetDateRangeCartEvent value)? setDateRange,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCartEvent value)? fetch,
    TResult Function(_SetDateRangeCartEvent value)? setDateRange,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _FetchCartEvent implements CartEvent {
  const factory _FetchCartEvent() = _$_FetchCartEvent;
}

/// @nodoc
abstract class _$$_SetDateRangeCartEventCopyWith<$Res> {
  factory _$$_SetDateRangeCartEventCopyWith(_$_SetDateRangeCartEvent value,
          $Res Function(_$_SetDateRangeCartEvent) then) =
      __$$_SetDateRangeCartEventCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime startDay, DateTime endDay});
}

/// @nodoc
class __$$_SetDateRangeCartEventCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$_SetDateRangeCartEvent>
    implements _$$_SetDateRangeCartEventCopyWith<$Res> {
  __$$_SetDateRangeCartEventCopyWithImpl(_$_SetDateRangeCartEvent _value,
      $Res Function(_$_SetDateRangeCartEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDay = null,
    Object? endDay = null,
  }) {
    return _then(_$_SetDateRangeCartEvent(
      startDay: null == startDay
          ? _value.startDay
          : startDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDay: null == endDay
          ? _value.endDay
          : endDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_SetDateRangeCartEvent implements _SetDateRangeCartEvent {
  const _$_SetDateRangeCartEvent(
      {required this.startDay, required this.endDay});

  @override
  final DateTime startDay;
  @override
  final DateTime endDay;

  @override
  String toString() {
    return 'CartEvent.setDateRange(startDay: $startDay, endDay: $endDay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetDateRangeCartEvent &&
            (identical(other.startDay, startDay) ||
                other.startDay == startDay) &&
            (identical(other.endDay, endDay) || other.endDay == endDay));
  }

  @override
  int get hashCode => Object.hash(runtimeType, startDay, endDay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetDateRangeCartEventCopyWith<_$_SetDateRangeCartEvent> get copyWith =>
      __$$_SetDateRangeCartEventCopyWithImpl<_$_SetDateRangeCartEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(DateTime startDay, DateTime endDay) setDateRange,
  }) {
    return setDateRange(startDay, endDay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(DateTime startDay, DateTime endDay)? setDateRange,
  }) {
    return setDateRange?.call(startDay, endDay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(DateTime startDay, DateTime endDay)? setDateRange,
    required TResult orElse(),
  }) {
    if (setDateRange != null) {
      return setDateRange(startDay, endDay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCartEvent value) fetch,
    required TResult Function(_SetDateRangeCartEvent value) setDateRange,
  }) {
    return setDateRange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchCartEvent value)? fetch,
    TResult? Function(_SetDateRangeCartEvent value)? setDateRange,
  }) {
    return setDateRange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCartEvent value)? fetch,
    TResult Function(_SetDateRangeCartEvent value)? setDateRange,
    required TResult orElse(),
  }) {
    if (setDateRange != null) {
      return setDateRange(this);
    }
    return orElse();
  }
}

abstract class _SetDateRangeCartEvent implements CartEvent {
  const factory _SetDateRangeCartEvent(
      {required final DateTime startDay,
      required final DateTime endDay}) = _$_SetDateRangeCartEvent;

  DateTime get startDay;
  DateTime get endDay;
  @JsonKey(ignore: true)
  _$$_SetDateRangeCartEventCopyWith<_$_SetDateRangeCartEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CartState {
  Day get startDay => throw _privateConstructorUsedError;
  Day get endDay => throw _privateConstructorUsedError;
  List<Ingredient> get ingredients => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Day startDay, Day endDay, List<Ingredient> ingredients)
        main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Day startDay, Day endDay, List<Ingredient> ingredients)?
        main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Day startDay, Day endDay, List<Ingredient> ingredients)?
        main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainCartState value) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainCartState value)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainCartState value)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CartStateCopyWith<CartState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res, CartState>;
  @useResult
  $Res call({Day startDay, Day endDay, List<Ingredient> ingredients});
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res, $Val extends CartState>
    implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDay = null,
    Object? endDay = null,
    Object? ingredients = null,
  }) {
    return _then(_value.copyWith(
      startDay: null == startDay
          ? _value.startDay
          : startDay // ignore: cast_nullable_to_non_nullable
              as Day,
      endDay: null == endDay
          ? _value.endDay
          : endDay // ignore: cast_nullable_to_non_nullable
              as Day,
      ingredients: null == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainCartStateCopyWith<$Res>
    implements $CartStateCopyWith<$Res> {
  factory _$$_MainCartStateCopyWith(
          _$_MainCartState value, $Res Function(_$_MainCartState) then) =
      __$$_MainCartStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Day startDay, Day endDay, List<Ingredient> ingredients});
}

/// @nodoc
class __$$_MainCartStateCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$_MainCartState>
    implements _$$_MainCartStateCopyWith<$Res> {
  __$$_MainCartStateCopyWithImpl(
      _$_MainCartState _value, $Res Function(_$_MainCartState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDay = null,
    Object? endDay = null,
    Object? ingredients = null,
  }) {
    return _then(_$_MainCartState(
      startDay: null == startDay
          ? _value.startDay
          : startDay // ignore: cast_nullable_to_non_nullable
              as Day,
      endDay: null == endDay
          ? _value.endDay
          : endDay // ignore: cast_nullable_to_non_nullable
              as Day,
      ingredients: null == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>,
    ));
  }
}

/// @nodoc

class _$_MainCartState implements _MainCartState {
  const _$_MainCartState(
      {required this.startDay,
      required this.endDay,
      required final List<Ingredient> ingredients})
      : _ingredients = ingredients;

  @override
  final Day startDay;
  @override
  final Day endDay;
  final List<Ingredient> _ingredients;
  @override
  List<Ingredient> get ingredients {
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredients);
  }

  @override
  String toString() {
    return 'CartState.main(startDay: $startDay, endDay: $endDay, ingredients: $ingredients)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainCartState &&
            (identical(other.startDay, startDay) ||
                other.startDay == startDay) &&
            (identical(other.endDay, endDay) || other.endDay == endDay) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients));
  }

  @override
  int get hashCode => Object.hash(runtimeType, startDay, endDay,
      const DeepCollectionEquality().hash(_ingredients));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainCartStateCopyWith<_$_MainCartState> get copyWith =>
      __$$_MainCartStateCopyWithImpl<_$_MainCartState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Day startDay, Day endDay, List<Ingredient> ingredients)
        main,
  }) {
    return main(startDay, endDay, ingredients);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Day startDay, Day endDay, List<Ingredient> ingredients)?
        main,
  }) {
    return main?.call(startDay, endDay, ingredients);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Day startDay, Day endDay, List<Ingredient> ingredients)?
        main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(startDay, endDay, ingredients);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainCartState value) main,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainCartState value)? main,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainCartState value)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class _MainCartState implements CartState {
  const factory _MainCartState(
      {required final Day startDay,
      required final Day endDay,
      required final List<Ingredient> ingredients}) = _$_MainCartState;

  @override
  Day get startDay;
  @override
  Day get endDay;
  @override
  List<Ingredient> get ingredients;
  @override
  @JsonKey(ignore: true)
  _$$_MainCartStateCopyWith<_$_MainCartState> get copyWith =>
      throw _privateConstructorUsedError;
}
