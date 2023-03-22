// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dish_input_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DishInputEvent {
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
    required TResult Function(_FetchDishInputEvent value) fetch,
    required TResult Function(_SearchDishInputEvent value) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchDishInputEvent value)? fetch,
    TResult? Function(_SearchDishInputEvent value)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchDishInputEvent value)? fetch,
    TResult Function(_SearchDishInputEvent value)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DishInputEventCopyWith<$Res> {
  factory $DishInputEventCopyWith(
          DishInputEvent value, $Res Function(DishInputEvent) then) =
      _$DishInputEventCopyWithImpl<$Res, DishInputEvent>;
}

/// @nodoc
class _$DishInputEventCopyWithImpl<$Res, $Val extends DishInputEvent>
    implements $DishInputEventCopyWith<$Res> {
  _$DishInputEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchDishInputEventCopyWith<$Res> {
  factory _$$_FetchDishInputEventCopyWith(_$_FetchDishInputEvent value,
          $Res Function(_$_FetchDishInputEvent) then) =
      __$$_FetchDishInputEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchDishInputEventCopyWithImpl<$Res>
    extends _$DishInputEventCopyWithImpl<$Res, _$_FetchDishInputEvent>
    implements _$$_FetchDishInputEventCopyWith<$Res> {
  __$$_FetchDishInputEventCopyWithImpl(_$_FetchDishInputEvent _value,
      $Res Function(_$_FetchDishInputEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchDishInputEvent implements _FetchDishInputEvent {
  const _$_FetchDishInputEvent();

  @override
  String toString() {
    return 'DishInputEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchDishInputEvent);
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
    required TResult Function(_FetchDishInputEvent value) fetch,
    required TResult Function(_SearchDishInputEvent value) search,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchDishInputEvent value)? fetch,
    TResult? Function(_SearchDishInputEvent value)? search,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchDishInputEvent value)? fetch,
    TResult Function(_SearchDishInputEvent value)? search,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _FetchDishInputEvent implements DishInputEvent {
  const factory _FetchDishInputEvent() = _$_FetchDishInputEvent;
}

/// @nodoc
abstract class _$$_SearchDishInputEventCopyWith<$Res> {
  factory _$$_SearchDishInputEventCopyWith(_$_SearchDishInputEvent value,
          $Res Function(_$_SearchDishInputEvent) then) =
      __$$_SearchDishInputEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$_SearchDishInputEventCopyWithImpl<$Res>
    extends _$DishInputEventCopyWithImpl<$Res, _$_SearchDishInputEvent>
    implements _$$_SearchDishInputEventCopyWith<$Res> {
  __$$_SearchDishInputEventCopyWithImpl(_$_SearchDishInputEvent _value,
      $Res Function(_$_SearchDishInputEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$_SearchDishInputEvent(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchDishInputEvent implements _SearchDishInputEvent {
  const _$_SearchDishInputEvent(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'DishInputEvent.search(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchDishInputEvent &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchDishInputEventCopyWith<_$_SearchDishInputEvent> get copyWith =>
      __$$_SearchDishInputEventCopyWithImpl<_$_SearchDishInputEvent>(
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
    required TResult Function(_FetchDishInputEvent value) fetch,
    required TResult Function(_SearchDishInputEvent value) search,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchDishInputEvent value)? fetch,
    TResult? Function(_SearchDishInputEvent value)? search,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchDishInputEvent value)? fetch,
    TResult Function(_SearchDishInputEvent value)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _SearchDishInputEvent implements DishInputEvent {
  const factory _SearchDishInputEvent(final String text) =
      _$_SearchDishInputEvent;

  String get text;
  @JsonKey(ignore: true)
  _$$_SearchDishInputEventCopyWith<_$_SearchDishInputEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DishInputState {
  List<Ingredient> get ingredients => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Ingredient> ingredients) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Ingredient> ingredients)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Ingredient> ingredients)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainDishInputState value) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainDishInputState value)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainDishInputState value)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DishInputStateCopyWith<DishInputState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DishInputStateCopyWith<$Res> {
  factory $DishInputStateCopyWith(
          DishInputState value, $Res Function(DishInputState) then) =
      _$DishInputStateCopyWithImpl<$Res, DishInputState>;
  @useResult
  $Res call({List<Ingredient> ingredients});
}

/// @nodoc
class _$DishInputStateCopyWithImpl<$Res, $Val extends DishInputState>
    implements $DishInputStateCopyWith<$Res> {
  _$DishInputStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredients = null,
  }) {
    return _then(_value.copyWith(
      ingredients: null == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainDishInputStateCopyWith<$Res>
    implements $DishInputStateCopyWith<$Res> {
  factory _$$_MainDishInputStateCopyWith(_$_MainDishInputState value,
          $Res Function(_$_MainDishInputState) then) =
      __$$_MainDishInputStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Ingredient> ingredients});
}

/// @nodoc
class __$$_MainDishInputStateCopyWithImpl<$Res>
    extends _$DishInputStateCopyWithImpl<$Res, _$_MainDishInputState>
    implements _$$_MainDishInputStateCopyWith<$Res> {
  __$$_MainDishInputStateCopyWithImpl(
      _$_MainDishInputState _value, $Res Function(_$_MainDishInputState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredients = null,
  }) {
    return _then(_$_MainDishInputState(
      ingredients: null == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>,
    ));
  }
}

/// @nodoc

class _$_MainDishInputState implements _MainDishInputState {
  const _$_MainDishInputState({required final List<Ingredient> ingredients})
      : _ingredients = ingredients;

  final List<Ingredient> _ingredients;
  @override
  List<Ingredient> get ingredients {
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredients);
  }

  @override
  String toString() {
    return 'DishInputState.main(ingredients: $ingredients)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainDishInputState &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_ingredients));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainDishInputStateCopyWith<_$_MainDishInputState> get copyWith =>
      __$$_MainDishInputStateCopyWithImpl<_$_MainDishInputState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Ingredient> ingredients) main,
  }) {
    return main(ingredients);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Ingredient> ingredients)? main,
  }) {
    return main?.call(ingredients);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Ingredient> ingredients)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(ingredients);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainDishInputState value) main,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainDishInputState value)? main,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainDishInputState value)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class _MainDishInputState implements DishInputState {
  const factory _MainDishInputState(
      {required final List<Ingredient> ingredients}) = _$_MainDishInputState;

  @override
  List<Ingredient> get ingredients;
  @override
  @JsonKey(ignore: true)
  _$$_MainDishInputStateCopyWith<_$_MainDishInputState> get copyWith =>
      throw _privateConstructorUsedError;
}
