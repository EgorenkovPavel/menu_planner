// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dish_chooser_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DishChooserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(String text) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String text)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String text)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchDishChooserEvent value) fetch,
    required TResult Function(_SearchDishChooserEvent value) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchDishChooserEvent value)? fetch,
    TResult? Function(_SearchDishChooserEvent value)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchDishChooserEvent value)? fetch,
    TResult Function(_SearchDishChooserEvent value)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DishChooserEventCopyWith<$Res> {
  factory $DishChooserEventCopyWith(
          DishChooserEvent value, $Res Function(DishChooserEvent) then) =
      _$DishChooserEventCopyWithImpl<$Res, DishChooserEvent>;
}

/// @nodoc
class _$DishChooserEventCopyWithImpl<$Res, $Val extends DishChooserEvent>
    implements $DishChooserEventCopyWith<$Res> {
  _$DishChooserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchDishChooserEventCopyWith<$Res> {
  factory _$$_FetchDishChooserEventCopyWith(_$_FetchDishChooserEvent value,
          $Res Function(_$_FetchDishChooserEvent) then) =
      __$$_FetchDishChooserEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchDishChooserEventCopyWithImpl<$Res>
    extends _$DishChooserEventCopyWithImpl<$Res, _$_FetchDishChooserEvent>
    implements _$$_FetchDishChooserEventCopyWith<$Res> {
  __$$_FetchDishChooserEventCopyWithImpl(_$_FetchDishChooserEvent _value,
      $Res Function(_$_FetchDishChooserEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchDishChooserEvent implements _FetchDishChooserEvent {
  const _$_FetchDishChooserEvent();

  @override
  String toString() {
    return 'DishChooserEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchDishChooserEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(String text) search,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String text)? search,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String text)? search,
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
    required TResult Function(_FetchDishChooserEvent value) fetch,
    required TResult Function(_SearchDishChooserEvent value) search,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchDishChooserEvent value)? fetch,
    TResult? Function(_SearchDishChooserEvent value)? search,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchDishChooserEvent value)? fetch,
    TResult Function(_SearchDishChooserEvent value)? search,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _FetchDishChooserEvent implements DishChooserEvent {
  const factory _FetchDishChooserEvent() = _$_FetchDishChooserEvent;
}

/// @nodoc
abstract class _$$_SearchDishChooserEventCopyWith<$Res> {
  factory _$$_SearchDishChooserEventCopyWith(_$_SearchDishChooserEvent value,
          $Res Function(_$_SearchDishChooserEvent) then) =
      __$$_SearchDishChooserEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$_SearchDishChooserEventCopyWithImpl<$Res>
    extends _$DishChooserEventCopyWithImpl<$Res, _$_SearchDishChooserEvent>
    implements _$$_SearchDishChooserEventCopyWith<$Res> {
  __$$_SearchDishChooserEventCopyWithImpl(_$_SearchDishChooserEvent _value,
      $Res Function(_$_SearchDishChooserEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$_SearchDishChooserEvent(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchDishChooserEvent implements _SearchDishChooserEvent {
  const _$_SearchDishChooserEvent(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'DishChooserEvent.search(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchDishChooserEvent &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchDishChooserEventCopyWith<_$_SearchDishChooserEvent> get copyWith =>
      __$$_SearchDishChooserEventCopyWithImpl<_$_SearchDishChooserEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(String text) search,
  }) {
    return search(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String text)? search,
  }) {
    return search?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String text)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchDishChooserEvent value) fetch,
    required TResult Function(_SearchDishChooserEvent value) search,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchDishChooserEvent value)? fetch,
    TResult? Function(_SearchDishChooserEvent value)? search,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchDishChooserEvent value)? fetch,
    TResult Function(_SearchDishChooserEvent value)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _SearchDishChooserEvent implements DishChooserEvent {
  const factory _SearchDishChooserEvent(final String text) =
      _$_SearchDishChooserEvent;

  String get text;
  @JsonKey(ignore: true)
  _$$_SearchDishChooserEventCopyWith<_$_SearchDishChooserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DishChooserState {
  List<Dish> get dishes => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Dish> dishes) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Dish> dishes)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Dish> dishes)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainDishChooserState value) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainDishChooserState value)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainDishChooserState value)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DishChooserStateCopyWith<DishChooserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DishChooserStateCopyWith<$Res> {
  factory $DishChooserStateCopyWith(
          DishChooserState value, $Res Function(DishChooserState) then) =
      _$DishChooserStateCopyWithImpl<$Res, DishChooserState>;
  @useResult
  $Res call({List<Dish> dishes});
}

/// @nodoc
class _$DishChooserStateCopyWithImpl<$Res, $Val extends DishChooserState>
    implements $DishChooserStateCopyWith<$Res> {
  _$DishChooserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dishes = null,
  }) {
    return _then(_value.copyWith(
      dishes: null == dishes
          ? _value.dishes
          : dishes // ignore: cast_nullable_to_non_nullable
              as List<Dish>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainDishChooserStateCopyWith<$Res>
    implements $DishChooserStateCopyWith<$Res> {
  factory _$$_MainDishChooserStateCopyWith(_$_MainDishChooserState value,
          $Res Function(_$_MainDishChooserState) then) =
      __$$_MainDishChooserStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Dish> dishes});
}

/// @nodoc
class __$$_MainDishChooserStateCopyWithImpl<$Res>
    extends _$DishChooserStateCopyWithImpl<$Res, _$_MainDishChooserState>
    implements _$$_MainDishChooserStateCopyWith<$Res> {
  __$$_MainDishChooserStateCopyWithImpl(_$_MainDishChooserState _value,
      $Res Function(_$_MainDishChooserState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dishes = null,
  }) {
    return _then(_$_MainDishChooserState(
      dishes: null == dishes
          ? _value._dishes
          : dishes // ignore: cast_nullable_to_non_nullable
              as List<Dish>,
    ));
  }
}

/// @nodoc

class _$_MainDishChooserState implements _MainDishChooserState {
  const _$_MainDishChooserState({required final List<Dish> dishes})
      : _dishes = dishes;

  final List<Dish> _dishes;
  @override
  List<Dish> get dishes {
    if (_dishes is EqualUnmodifiableListView) return _dishes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dishes);
  }

  @override
  String toString() {
    return 'DishChooserState.main(dishes: $dishes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainDishChooserState &&
            const DeepCollectionEquality().equals(other._dishes, _dishes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_dishes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainDishChooserStateCopyWith<_$_MainDishChooserState> get copyWith =>
      __$$_MainDishChooserStateCopyWithImpl<_$_MainDishChooserState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Dish> dishes) main,
  }) {
    return main(dishes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Dish> dishes)? main,
  }) {
    return main?.call(dishes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Dish> dishes)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(dishes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainDishChooserState value) main,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainDishChooserState value)? main,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainDishChooserState value)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class _MainDishChooserState implements DishChooserState {
  const factory _MainDishChooserState({required final List<Dish> dishes}) =
      _$_MainDishChooserState;

  @override
  List<Dish> get dishes;
  @override
  @JsonKey(ignore: true)
  _$$_MainDishChooserStateCopyWith<_$_MainDishChooserState> get copyWith =>
      throw _privateConstructorUsedError;
}
