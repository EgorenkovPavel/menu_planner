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
    required TResult Function(Ingredient ingredient) addIngredient,
    required TResult Function() save,
    required TResult Function(String name) changeName,
    required TResult Function(Uuid ingredientId) addIngredientById,
    required TResult Function(Ingredient ingredient) removeIngredient,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String text)? search,
    TResult? Function(Ingredient ingredient)? addIngredient,
    TResult? Function()? save,
    TResult? Function(String name)? changeName,
    TResult? Function(Uuid ingredientId)? addIngredientById,
    TResult? Function(Ingredient ingredient)? removeIngredient,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String text)? search,
    TResult Function(Ingredient ingredient)? addIngredient,
    TResult Function()? save,
    TResult Function(String name)? changeName,
    TResult Function(Uuid ingredientId)? addIngredientById,
    TResult Function(Ingredient ingredient)? removeIngredient,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchDishInputEvent value) fetch,
    required TResult Function(_SearchDishInputEvent value) search,
    required TResult Function(_AddIngredientDishInputEvent value) addIngredient,
    required TResult Function(_SaveDishInputEvent value) save,
    required TResult Function(_ChangeNameDishInputEvent value) changeName,
    required TResult Function(_AddIngredientByIdDishInputEvent value)
        addIngredientById,
    required TResult Function(_RemoveIngredientDishInputEvent value)
        removeIngredient,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchDishInputEvent value)? fetch,
    TResult? Function(_SearchDishInputEvent value)? search,
    TResult? Function(_AddIngredientDishInputEvent value)? addIngredient,
    TResult? Function(_SaveDishInputEvent value)? save,
    TResult? Function(_ChangeNameDishInputEvent value)? changeName,
    TResult? Function(_AddIngredientByIdDishInputEvent value)?
        addIngredientById,
    TResult? Function(_RemoveIngredientDishInputEvent value)? removeIngredient,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchDishInputEvent value)? fetch,
    TResult Function(_SearchDishInputEvent value)? search,
    TResult Function(_AddIngredientDishInputEvent value)? addIngredient,
    TResult Function(_SaveDishInputEvent value)? save,
    TResult Function(_ChangeNameDishInputEvent value)? changeName,
    TResult Function(_AddIngredientByIdDishInputEvent value)? addIngredientById,
    TResult Function(_RemoveIngredientDishInputEvent value)? removeIngredient,
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
    required TResult Function(Ingredient ingredient) addIngredient,
    required TResult Function() save,
    required TResult Function(String name) changeName,
    required TResult Function(Uuid ingredientId) addIngredientById,
    required TResult Function(Ingredient ingredient) removeIngredient,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String text)? search,
    TResult? Function(Ingredient ingredient)? addIngredient,
    TResult? Function()? save,
    TResult? Function(String name)? changeName,
    TResult? Function(Uuid ingredientId)? addIngredientById,
    TResult? Function(Ingredient ingredient)? removeIngredient,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String text)? search,
    TResult Function(Ingredient ingredient)? addIngredient,
    TResult Function()? save,
    TResult Function(String name)? changeName,
    TResult Function(Uuid ingredientId)? addIngredientById,
    TResult Function(Ingredient ingredient)? removeIngredient,
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
    required TResult Function(_AddIngredientDishInputEvent value) addIngredient,
    required TResult Function(_SaveDishInputEvent value) save,
    required TResult Function(_ChangeNameDishInputEvent value) changeName,
    required TResult Function(_AddIngredientByIdDishInputEvent value)
        addIngredientById,
    required TResult Function(_RemoveIngredientDishInputEvent value)
        removeIngredient,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchDishInputEvent value)? fetch,
    TResult? Function(_SearchDishInputEvent value)? search,
    TResult? Function(_AddIngredientDishInputEvent value)? addIngredient,
    TResult? Function(_SaveDishInputEvent value)? save,
    TResult? Function(_ChangeNameDishInputEvent value)? changeName,
    TResult? Function(_AddIngredientByIdDishInputEvent value)?
        addIngredientById,
    TResult? Function(_RemoveIngredientDishInputEvent value)? removeIngredient,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchDishInputEvent value)? fetch,
    TResult Function(_SearchDishInputEvent value)? search,
    TResult Function(_AddIngredientDishInputEvent value)? addIngredient,
    TResult Function(_SaveDishInputEvent value)? save,
    TResult Function(_ChangeNameDishInputEvent value)? changeName,
    TResult Function(_AddIngredientByIdDishInputEvent value)? addIngredientById,
    TResult Function(_RemoveIngredientDishInputEvent value)? removeIngredient,
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
    required TResult Function(Ingredient ingredient) addIngredient,
    required TResult Function() save,
    required TResult Function(String name) changeName,
    required TResult Function(Uuid ingredientId) addIngredientById,
    required TResult Function(Ingredient ingredient) removeIngredient,
  }) {
    return search(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String text)? search,
    TResult? Function(Ingredient ingredient)? addIngredient,
    TResult? Function()? save,
    TResult? Function(String name)? changeName,
    TResult? Function(Uuid ingredientId)? addIngredientById,
    TResult? Function(Ingredient ingredient)? removeIngredient,
  }) {
    return search?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String text)? search,
    TResult Function(Ingredient ingredient)? addIngredient,
    TResult Function()? save,
    TResult Function(String name)? changeName,
    TResult Function(Uuid ingredientId)? addIngredientById,
    TResult Function(Ingredient ingredient)? removeIngredient,
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
    required TResult Function(_AddIngredientDishInputEvent value) addIngredient,
    required TResult Function(_SaveDishInputEvent value) save,
    required TResult Function(_ChangeNameDishInputEvent value) changeName,
    required TResult Function(_AddIngredientByIdDishInputEvent value)
        addIngredientById,
    required TResult Function(_RemoveIngredientDishInputEvent value)
        removeIngredient,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchDishInputEvent value)? fetch,
    TResult? Function(_SearchDishInputEvent value)? search,
    TResult? Function(_AddIngredientDishInputEvent value)? addIngredient,
    TResult? Function(_SaveDishInputEvent value)? save,
    TResult? Function(_ChangeNameDishInputEvent value)? changeName,
    TResult? Function(_AddIngredientByIdDishInputEvent value)?
        addIngredientById,
    TResult? Function(_RemoveIngredientDishInputEvent value)? removeIngredient,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchDishInputEvent value)? fetch,
    TResult Function(_SearchDishInputEvent value)? search,
    TResult Function(_AddIngredientDishInputEvent value)? addIngredient,
    TResult Function(_SaveDishInputEvent value)? save,
    TResult Function(_ChangeNameDishInputEvent value)? changeName,
    TResult Function(_AddIngredientByIdDishInputEvent value)? addIngredientById,
    TResult Function(_RemoveIngredientDishInputEvent value)? removeIngredient,
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
abstract class _$$_AddIngredientDishInputEventCopyWith<$Res> {
  factory _$$_AddIngredientDishInputEventCopyWith(
          _$_AddIngredientDishInputEvent value,
          $Res Function(_$_AddIngredientDishInputEvent) then) =
      __$$_AddIngredientDishInputEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Ingredient ingredient});
}

/// @nodoc
class __$$_AddIngredientDishInputEventCopyWithImpl<$Res>
    extends _$DishInputEventCopyWithImpl<$Res, _$_AddIngredientDishInputEvent>
    implements _$$_AddIngredientDishInputEventCopyWith<$Res> {
  __$$_AddIngredientDishInputEventCopyWithImpl(
      _$_AddIngredientDishInputEvent _value,
      $Res Function(_$_AddIngredientDishInputEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredient = null,
  }) {
    return _then(_$_AddIngredientDishInputEvent(
      ingredient: null == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as Ingredient,
    ));
  }
}

/// @nodoc

class _$_AddIngredientDishInputEvent implements _AddIngredientDishInputEvent {
  const _$_AddIngredientDishInputEvent({required this.ingredient});

  @override
  final Ingredient ingredient;

  @override
  String toString() {
    return 'DishInputEvent.addIngredient(ingredient: $ingredient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddIngredientDishInputEvent &&
            (identical(other.ingredient, ingredient) ||
                other.ingredient == ingredient));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ingredient);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddIngredientDishInputEventCopyWith<_$_AddIngredientDishInputEvent>
      get copyWith => __$$_AddIngredientDishInputEventCopyWithImpl<
          _$_AddIngredientDishInputEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(String text) search,
    required TResult Function(Ingredient ingredient) addIngredient,
    required TResult Function() save,
    required TResult Function(String name) changeName,
    required TResult Function(Uuid ingredientId) addIngredientById,
    required TResult Function(Ingredient ingredient) removeIngredient,
  }) {
    return addIngredient(ingredient);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String text)? search,
    TResult? Function(Ingredient ingredient)? addIngredient,
    TResult? Function()? save,
    TResult? Function(String name)? changeName,
    TResult? Function(Uuid ingredientId)? addIngredientById,
    TResult? Function(Ingredient ingredient)? removeIngredient,
  }) {
    return addIngredient?.call(ingredient);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String text)? search,
    TResult Function(Ingredient ingredient)? addIngredient,
    TResult Function()? save,
    TResult Function(String name)? changeName,
    TResult Function(Uuid ingredientId)? addIngredientById,
    TResult Function(Ingredient ingredient)? removeIngredient,
    required TResult orElse(),
  }) {
    if (addIngredient != null) {
      return addIngredient(ingredient);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchDishInputEvent value) fetch,
    required TResult Function(_SearchDishInputEvent value) search,
    required TResult Function(_AddIngredientDishInputEvent value) addIngredient,
    required TResult Function(_SaveDishInputEvent value) save,
    required TResult Function(_ChangeNameDishInputEvent value) changeName,
    required TResult Function(_AddIngredientByIdDishInputEvent value)
        addIngredientById,
    required TResult Function(_RemoveIngredientDishInputEvent value)
        removeIngredient,
  }) {
    return addIngredient(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchDishInputEvent value)? fetch,
    TResult? Function(_SearchDishInputEvent value)? search,
    TResult? Function(_AddIngredientDishInputEvent value)? addIngredient,
    TResult? Function(_SaveDishInputEvent value)? save,
    TResult? Function(_ChangeNameDishInputEvent value)? changeName,
    TResult? Function(_AddIngredientByIdDishInputEvent value)?
        addIngredientById,
    TResult? Function(_RemoveIngredientDishInputEvent value)? removeIngredient,
  }) {
    return addIngredient?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchDishInputEvent value)? fetch,
    TResult Function(_SearchDishInputEvent value)? search,
    TResult Function(_AddIngredientDishInputEvent value)? addIngredient,
    TResult Function(_SaveDishInputEvent value)? save,
    TResult Function(_ChangeNameDishInputEvent value)? changeName,
    TResult Function(_AddIngredientByIdDishInputEvent value)? addIngredientById,
    TResult Function(_RemoveIngredientDishInputEvent value)? removeIngredient,
    required TResult orElse(),
  }) {
    if (addIngredient != null) {
      return addIngredient(this);
    }
    return orElse();
  }
}

abstract class _AddIngredientDishInputEvent implements DishInputEvent {
  const factory _AddIngredientDishInputEvent(
      {required final Ingredient ingredient}) = _$_AddIngredientDishInputEvent;

  Ingredient get ingredient;
  @JsonKey(ignore: true)
  _$$_AddIngredientDishInputEventCopyWith<_$_AddIngredientDishInputEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SaveDishInputEventCopyWith<$Res> {
  factory _$$_SaveDishInputEventCopyWith(_$_SaveDishInputEvent value,
          $Res Function(_$_SaveDishInputEvent) then) =
      __$$_SaveDishInputEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SaveDishInputEventCopyWithImpl<$Res>
    extends _$DishInputEventCopyWithImpl<$Res, _$_SaveDishInputEvent>
    implements _$$_SaveDishInputEventCopyWith<$Res> {
  __$$_SaveDishInputEventCopyWithImpl(
      _$_SaveDishInputEvent _value, $Res Function(_$_SaveDishInputEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SaveDishInputEvent implements _SaveDishInputEvent {
  const _$_SaveDishInputEvent();

  @override
  String toString() {
    return 'DishInputEvent.save()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SaveDishInputEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(String text) search,
    required TResult Function(Ingredient ingredient) addIngredient,
    required TResult Function() save,
    required TResult Function(String name) changeName,
    required TResult Function(Uuid ingredientId) addIngredientById,
    required TResult Function(Ingredient ingredient) removeIngredient,
  }) {
    return save();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String text)? search,
    TResult? Function(Ingredient ingredient)? addIngredient,
    TResult? Function()? save,
    TResult? Function(String name)? changeName,
    TResult? Function(Uuid ingredientId)? addIngredientById,
    TResult? Function(Ingredient ingredient)? removeIngredient,
  }) {
    return save?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String text)? search,
    TResult Function(Ingredient ingredient)? addIngredient,
    TResult Function()? save,
    TResult Function(String name)? changeName,
    TResult Function(Uuid ingredientId)? addIngredientById,
    TResult Function(Ingredient ingredient)? removeIngredient,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchDishInputEvent value) fetch,
    required TResult Function(_SearchDishInputEvent value) search,
    required TResult Function(_AddIngredientDishInputEvent value) addIngredient,
    required TResult Function(_SaveDishInputEvent value) save,
    required TResult Function(_ChangeNameDishInputEvent value) changeName,
    required TResult Function(_AddIngredientByIdDishInputEvent value)
        addIngredientById,
    required TResult Function(_RemoveIngredientDishInputEvent value)
        removeIngredient,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchDishInputEvent value)? fetch,
    TResult? Function(_SearchDishInputEvent value)? search,
    TResult? Function(_AddIngredientDishInputEvent value)? addIngredient,
    TResult? Function(_SaveDishInputEvent value)? save,
    TResult? Function(_ChangeNameDishInputEvent value)? changeName,
    TResult? Function(_AddIngredientByIdDishInputEvent value)?
        addIngredientById,
    TResult? Function(_RemoveIngredientDishInputEvent value)? removeIngredient,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchDishInputEvent value)? fetch,
    TResult Function(_SearchDishInputEvent value)? search,
    TResult Function(_AddIngredientDishInputEvent value)? addIngredient,
    TResult Function(_SaveDishInputEvent value)? save,
    TResult Function(_ChangeNameDishInputEvent value)? changeName,
    TResult Function(_AddIngredientByIdDishInputEvent value)? addIngredientById,
    TResult Function(_RemoveIngredientDishInputEvent value)? removeIngredient,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class _SaveDishInputEvent implements DishInputEvent {
  const factory _SaveDishInputEvent() = _$_SaveDishInputEvent;
}

/// @nodoc
abstract class _$$_ChangeNameDishInputEventCopyWith<$Res> {
  factory _$$_ChangeNameDishInputEventCopyWith(
          _$_ChangeNameDishInputEvent value,
          $Res Function(_$_ChangeNameDishInputEvent) then) =
      __$$_ChangeNameDishInputEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_ChangeNameDishInputEventCopyWithImpl<$Res>
    extends _$DishInputEventCopyWithImpl<$Res, _$_ChangeNameDishInputEvent>
    implements _$$_ChangeNameDishInputEventCopyWith<$Res> {
  __$$_ChangeNameDishInputEventCopyWithImpl(_$_ChangeNameDishInputEvent _value,
      $Res Function(_$_ChangeNameDishInputEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_ChangeNameDishInputEvent(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChangeNameDishInputEvent implements _ChangeNameDishInputEvent {
  const _$_ChangeNameDishInputEvent({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'DishInputEvent.changeName(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeNameDishInputEvent &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeNameDishInputEventCopyWith<_$_ChangeNameDishInputEvent>
      get copyWith => __$$_ChangeNameDishInputEventCopyWithImpl<
          _$_ChangeNameDishInputEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(String text) search,
    required TResult Function(Ingredient ingredient) addIngredient,
    required TResult Function() save,
    required TResult Function(String name) changeName,
    required TResult Function(Uuid ingredientId) addIngredientById,
    required TResult Function(Ingredient ingredient) removeIngredient,
  }) {
    return changeName(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String text)? search,
    TResult? Function(Ingredient ingredient)? addIngredient,
    TResult? Function()? save,
    TResult? Function(String name)? changeName,
    TResult? Function(Uuid ingredientId)? addIngredientById,
    TResult? Function(Ingredient ingredient)? removeIngredient,
  }) {
    return changeName?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String text)? search,
    TResult Function(Ingredient ingredient)? addIngredient,
    TResult Function()? save,
    TResult Function(String name)? changeName,
    TResult Function(Uuid ingredientId)? addIngredientById,
    TResult Function(Ingredient ingredient)? removeIngredient,
    required TResult orElse(),
  }) {
    if (changeName != null) {
      return changeName(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchDishInputEvent value) fetch,
    required TResult Function(_SearchDishInputEvent value) search,
    required TResult Function(_AddIngredientDishInputEvent value) addIngredient,
    required TResult Function(_SaveDishInputEvent value) save,
    required TResult Function(_ChangeNameDishInputEvent value) changeName,
    required TResult Function(_AddIngredientByIdDishInputEvent value)
        addIngredientById,
    required TResult Function(_RemoveIngredientDishInputEvent value)
        removeIngredient,
  }) {
    return changeName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchDishInputEvent value)? fetch,
    TResult? Function(_SearchDishInputEvent value)? search,
    TResult? Function(_AddIngredientDishInputEvent value)? addIngredient,
    TResult? Function(_SaveDishInputEvent value)? save,
    TResult? Function(_ChangeNameDishInputEvent value)? changeName,
    TResult? Function(_AddIngredientByIdDishInputEvent value)?
        addIngredientById,
    TResult? Function(_RemoveIngredientDishInputEvent value)? removeIngredient,
  }) {
    return changeName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchDishInputEvent value)? fetch,
    TResult Function(_SearchDishInputEvent value)? search,
    TResult Function(_AddIngredientDishInputEvent value)? addIngredient,
    TResult Function(_SaveDishInputEvent value)? save,
    TResult Function(_ChangeNameDishInputEvent value)? changeName,
    TResult Function(_AddIngredientByIdDishInputEvent value)? addIngredientById,
    TResult Function(_RemoveIngredientDishInputEvent value)? removeIngredient,
    required TResult orElse(),
  }) {
    if (changeName != null) {
      return changeName(this);
    }
    return orElse();
  }
}

abstract class _ChangeNameDishInputEvent implements DishInputEvent {
  const factory _ChangeNameDishInputEvent({required final String name}) =
      _$_ChangeNameDishInputEvent;

  String get name;
  @JsonKey(ignore: true)
  _$$_ChangeNameDishInputEventCopyWith<_$_ChangeNameDishInputEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddIngredientByIdDishInputEventCopyWith<$Res> {
  factory _$$_AddIngredientByIdDishInputEventCopyWith(
          _$_AddIngredientByIdDishInputEvent value,
          $Res Function(_$_AddIngredientByIdDishInputEvent) then) =
      __$$_AddIngredientByIdDishInputEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Uuid ingredientId});
}

/// @nodoc
class __$$_AddIngredientByIdDishInputEventCopyWithImpl<$Res>
    extends _$DishInputEventCopyWithImpl<$Res,
        _$_AddIngredientByIdDishInputEvent>
    implements _$$_AddIngredientByIdDishInputEventCopyWith<$Res> {
  __$$_AddIngredientByIdDishInputEventCopyWithImpl(
      _$_AddIngredientByIdDishInputEvent _value,
      $Res Function(_$_AddIngredientByIdDishInputEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredientId = null,
  }) {
    return _then(_$_AddIngredientByIdDishInputEvent(
      ingredientId: null == ingredientId
          ? _value.ingredientId
          : ingredientId // ignore: cast_nullable_to_non_nullable
              as Uuid,
    ));
  }
}

/// @nodoc

class _$_AddIngredientByIdDishInputEvent
    implements _AddIngredientByIdDishInputEvent {
  const _$_AddIngredientByIdDishInputEvent({required this.ingredientId});

  @override
  final Uuid ingredientId;

  @override
  String toString() {
    return 'DishInputEvent.addIngredientById(ingredientId: $ingredientId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddIngredientByIdDishInputEvent &&
            (identical(other.ingredientId, ingredientId) ||
                other.ingredientId == ingredientId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ingredientId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddIngredientByIdDishInputEventCopyWith<
          _$_AddIngredientByIdDishInputEvent>
      get copyWith => __$$_AddIngredientByIdDishInputEventCopyWithImpl<
          _$_AddIngredientByIdDishInputEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(String text) search,
    required TResult Function(Ingredient ingredient) addIngredient,
    required TResult Function() save,
    required TResult Function(String name) changeName,
    required TResult Function(Uuid ingredientId) addIngredientById,
    required TResult Function(Ingredient ingredient) removeIngredient,
  }) {
    return addIngredientById(ingredientId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String text)? search,
    TResult? Function(Ingredient ingredient)? addIngredient,
    TResult? Function()? save,
    TResult? Function(String name)? changeName,
    TResult? Function(Uuid ingredientId)? addIngredientById,
    TResult? Function(Ingredient ingredient)? removeIngredient,
  }) {
    return addIngredientById?.call(ingredientId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String text)? search,
    TResult Function(Ingredient ingredient)? addIngredient,
    TResult Function()? save,
    TResult Function(String name)? changeName,
    TResult Function(Uuid ingredientId)? addIngredientById,
    TResult Function(Ingredient ingredient)? removeIngredient,
    required TResult orElse(),
  }) {
    if (addIngredientById != null) {
      return addIngredientById(ingredientId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchDishInputEvent value) fetch,
    required TResult Function(_SearchDishInputEvent value) search,
    required TResult Function(_AddIngredientDishInputEvent value) addIngredient,
    required TResult Function(_SaveDishInputEvent value) save,
    required TResult Function(_ChangeNameDishInputEvent value) changeName,
    required TResult Function(_AddIngredientByIdDishInputEvent value)
        addIngredientById,
    required TResult Function(_RemoveIngredientDishInputEvent value)
        removeIngredient,
  }) {
    return addIngredientById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchDishInputEvent value)? fetch,
    TResult? Function(_SearchDishInputEvent value)? search,
    TResult? Function(_AddIngredientDishInputEvent value)? addIngredient,
    TResult? Function(_SaveDishInputEvent value)? save,
    TResult? Function(_ChangeNameDishInputEvent value)? changeName,
    TResult? Function(_AddIngredientByIdDishInputEvent value)?
        addIngredientById,
    TResult? Function(_RemoveIngredientDishInputEvent value)? removeIngredient,
  }) {
    return addIngredientById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchDishInputEvent value)? fetch,
    TResult Function(_SearchDishInputEvent value)? search,
    TResult Function(_AddIngredientDishInputEvent value)? addIngredient,
    TResult Function(_SaveDishInputEvent value)? save,
    TResult Function(_ChangeNameDishInputEvent value)? changeName,
    TResult Function(_AddIngredientByIdDishInputEvent value)? addIngredientById,
    TResult Function(_RemoveIngredientDishInputEvent value)? removeIngredient,
    required TResult orElse(),
  }) {
    if (addIngredientById != null) {
      return addIngredientById(this);
    }
    return orElse();
  }
}

abstract class _AddIngredientByIdDishInputEvent implements DishInputEvent {
  const factory _AddIngredientByIdDishInputEvent(
      {required final Uuid ingredientId}) = _$_AddIngredientByIdDishInputEvent;

  Uuid get ingredientId;
  @JsonKey(ignore: true)
  _$$_AddIngredientByIdDishInputEventCopyWith<
          _$_AddIngredientByIdDishInputEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RemoveIngredientDishInputEventCopyWith<$Res> {
  factory _$$_RemoveIngredientDishInputEventCopyWith(
          _$_RemoveIngredientDishInputEvent value,
          $Res Function(_$_RemoveIngredientDishInputEvent) then) =
      __$$_RemoveIngredientDishInputEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Ingredient ingredient});
}

/// @nodoc
class __$$_RemoveIngredientDishInputEventCopyWithImpl<$Res>
    extends _$DishInputEventCopyWithImpl<$Res,
        _$_RemoveIngredientDishInputEvent>
    implements _$$_RemoveIngredientDishInputEventCopyWith<$Res> {
  __$$_RemoveIngredientDishInputEventCopyWithImpl(
      _$_RemoveIngredientDishInputEvent _value,
      $Res Function(_$_RemoveIngredientDishInputEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredient = null,
  }) {
    return _then(_$_RemoveIngredientDishInputEvent(
      ingredient: null == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as Ingredient,
    ));
  }
}

/// @nodoc

class _$_RemoveIngredientDishInputEvent
    implements _RemoveIngredientDishInputEvent {
  const _$_RemoveIngredientDishInputEvent({required this.ingredient});

  @override
  final Ingredient ingredient;

  @override
  String toString() {
    return 'DishInputEvent.removeIngredient(ingredient: $ingredient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveIngredientDishInputEvent &&
            (identical(other.ingredient, ingredient) ||
                other.ingredient == ingredient));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ingredient);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoveIngredientDishInputEventCopyWith<_$_RemoveIngredientDishInputEvent>
      get copyWith => __$$_RemoveIngredientDishInputEventCopyWithImpl<
          _$_RemoveIngredientDishInputEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(String text) search,
    required TResult Function(Ingredient ingredient) addIngredient,
    required TResult Function() save,
    required TResult Function(String name) changeName,
    required TResult Function(Uuid ingredientId) addIngredientById,
    required TResult Function(Ingredient ingredient) removeIngredient,
  }) {
    return removeIngredient(ingredient);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String text)? search,
    TResult? Function(Ingredient ingredient)? addIngredient,
    TResult? Function()? save,
    TResult? Function(String name)? changeName,
    TResult? Function(Uuid ingredientId)? addIngredientById,
    TResult? Function(Ingredient ingredient)? removeIngredient,
  }) {
    return removeIngredient?.call(ingredient);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String text)? search,
    TResult Function(Ingredient ingredient)? addIngredient,
    TResult Function()? save,
    TResult Function(String name)? changeName,
    TResult Function(Uuid ingredientId)? addIngredientById,
    TResult Function(Ingredient ingredient)? removeIngredient,
    required TResult orElse(),
  }) {
    if (removeIngredient != null) {
      return removeIngredient(ingredient);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchDishInputEvent value) fetch,
    required TResult Function(_SearchDishInputEvent value) search,
    required TResult Function(_AddIngredientDishInputEvent value) addIngredient,
    required TResult Function(_SaveDishInputEvent value) save,
    required TResult Function(_ChangeNameDishInputEvent value) changeName,
    required TResult Function(_AddIngredientByIdDishInputEvent value)
        addIngredientById,
    required TResult Function(_RemoveIngredientDishInputEvent value)
        removeIngredient,
  }) {
    return removeIngredient(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchDishInputEvent value)? fetch,
    TResult? Function(_SearchDishInputEvent value)? search,
    TResult? Function(_AddIngredientDishInputEvent value)? addIngredient,
    TResult? Function(_SaveDishInputEvent value)? save,
    TResult? Function(_ChangeNameDishInputEvent value)? changeName,
    TResult? Function(_AddIngredientByIdDishInputEvent value)?
        addIngredientById,
    TResult? Function(_RemoveIngredientDishInputEvent value)? removeIngredient,
  }) {
    return removeIngredient?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchDishInputEvent value)? fetch,
    TResult Function(_SearchDishInputEvent value)? search,
    TResult Function(_AddIngredientDishInputEvent value)? addIngredient,
    TResult Function(_SaveDishInputEvent value)? save,
    TResult Function(_ChangeNameDishInputEvent value)? changeName,
    TResult Function(_AddIngredientByIdDishInputEvent value)? addIngredientById,
    TResult Function(_RemoveIngredientDishInputEvent value)? removeIngredient,
    required TResult orElse(),
  }) {
    if (removeIngredient != null) {
      return removeIngredient(this);
    }
    return orElse();
  }
}

abstract class _RemoveIngredientDishInputEvent implements DishInputEvent {
  const factory _RemoveIngredientDishInputEvent(
          {required final Ingredient ingredient}) =
      _$_RemoveIngredientDishInputEvent;

  Ingredient get ingredient;
  @JsonKey(ignore: true)
  _$$_RemoveIngredientDishInputEventCopyWith<_$_RemoveIngredientDishInputEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DishInputState {
  String get name => throw _privateConstructorUsedError;
  List<Ingredient> get ingredients => throw _privateConstructorUsedError;
  Set<Ingredient> get dishIngredients => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, List<Ingredient> ingredients,
            Set<Ingredient> dishIngredients)
        main,
    required TResult Function(String name, List<Ingredient> ingredients,
            Set<Ingredient> dishIngredients, Uuid dishId)
        saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, List<Ingredient> ingredients,
            Set<Ingredient> dishIngredients)?
        main,
    TResult? Function(String name, List<Ingredient> ingredients,
            Set<Ingredient> dishIngredients, Uuid dishId)?
        saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, List<Ingredient> ingredients,
            Set<Ingredient> dishIngredients)?
        main,
    TResult Function(String name, List<Ingredient> ingredients,
            Set<Ingredient> dishIngredients, Uuid dishId)?
        saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainDishInputState value) main,
    required TResult Function(_SavedDishInputEvent value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainDishInputState value)? main,
    TResult? Function(_SavedDishInputEvent value)? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainDishInputState value)? main,
    TResult Function(_SavedDishInputEvent value)? saved,
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
  $Res call(
      {String name,
      List<Ingredient> ingredients,
      Set<Ingredient> dishIngredients});
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
    Object? name = null,
    Object? ingredients = null,
    Object? dishIngredients = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ingredients: null == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>,
      dishIngredients: null == dishIngredients
          ? _value.dishIngredients
          : dishIngredients // ignore: cast_nullable_to_non_nullable
              as Set<Ingredient>,
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
  $Res call(
      {String name,
      List<Ingredient> ingredients,
      Set<Ingredient> dishIngredients});
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
    Object? name = null,
    Object? ingredients = null,
    Object? dishIngredients = null,
  }) {
    return _then(_$_MainDishInputState(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ingredients: null == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>,
      dishIngredients: null == dishIngredients
          ? _value._dishIngredients
          : dishIngredients // ignore: cast_nullable_to_non_nullable
              as Set<Ingredient>,
    ));
  }
}

/// @nodoc

class _$_MainDishInputState extends _MainDishInputState {
  const _$_MainDishInputState(
      {required this.name,
      required final List<Ingredient> ingredients,
      required final Set<Ingredient> dishIngredients})
      : _ingredients = ingredients,
        _dishIngredients = dishIngredients,
        super._();

  @override
  final String name;
  final List<Ingredient> _ingredients;
  @override
  List<Ingredient> get ingredients {
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredients);
  }

  final Set<Ingredient> _dishIngredients;
  @override
  Set<Ingredient> get dishIngredients {
    if (_dishIngredients is EqualUnmodifiableSetView) return _dishIngredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_dishIngredients);
  }

  @override
  String toString() {
    return 'DishInputState.main(name: $name, ingredients: $ingredients, dishIngredients: $dishIngredients)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainDishInputState &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients) &&
            const DeepCollectionEquality()
                .equals(other._dishIngredients, _dishIngredients));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_ingredients),
      const DeepCollectionEquality().hash(_dishIngredients));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainDishInputStateCopyWith<_$_MainDishInputState> get copyWith =>
      __$$_MainDishInputStateCopyWithImpl<_$_MainDishInputState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, List<Ingredient> ingredients,
            Set<Ingredient> dishIngredients)
        main,
    required TResult Function(String name, List<Ingredient> ingredients,
            Set<Ingredient> dishIngredients, Uuid dishId)
        saved,
  }) {
    return main(name, ingredients, dishIngredients);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, List<Ingredient> ingredients,
            Set<Ingredient> dishIngredients)?
        main,
    TResult? Function(String name, List<Ingredient> ingredients,
            Set<Ingredient> dishIngredients, Uuid dishId)?
        saved,
  }) {
    return main?.call(name, ingredients, dishIngredients);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, List<Ingredient> ingredients,
            Set<Ingredient> dishIngredients)?
        main,
    TResult Function(String name, List<Ingredient> ingredients,
            Set<Ingredient> dishIngredients, Uuid dishId)?
        saved,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(name, ingredients, dishIngredients);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainDishInputState value) main,
    required TResult Function(_SavedDishInputEvent value) saved,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainDishInputState value)? main,
    TResult? Function(_SavedDishInputEvent value)? saved,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainDishInputState value)? main,
    TResult Function(_SavedDishInputEvent value)? saved,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class _MainDishInputState extends DishInputState {
  const factory _MainDishInputState(
      {required final String name,
      required final List<Ingredient> ingredients,
      required final Set<Ingredient> dishIngredients}) = _$_MainDishInputState;
  const _MainDishInputState._() : super._();

  @override
  String get name;
  @override
  List<Ingredient> get ingredients;
  @override
  Set<Ingredient> get dishIngredients;
  @override
  @JsonKey(ignore: true)
  _$$_MainDishInputStateCopyWith<_$_MainDishInputState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SavedDishInputEventCopyWith<$Res>
    implements $DishInputStateCopyWith<$Res> {
  factory _$$_SavedDishInputEventCopyWith(_$_SavedDishInputEvent value,
          $Res Function(_$_SavedDishInputEvent) then) =
      __$$_SavedDishInputEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      List<Ingredient> ingredients,
      Set<Ingredient> dishIngredients,
      Uuid dishId});
}

/// @nodoc
class __$$_SavedDishInputEventCopyWithImpl<$Res>
    extends _$DishInputStateCopyWithImpl<$Res, _$_SavedDishInputEvent>
    implements _$$_SavedDishInputEventCopyWith<$Res> {
  __$$_SavedDishInputEventCopyWithImpl(_$_SavedDishInputEvent _value,
      $Res Function(_$_SavedDishInputEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? ingredients = null,
    Object? dishIngredients = null,
    Object? dishId = null,
  }) {
    return _then(_$_SavedDishInputEvent(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ingredients: null == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>,
      dishIngredients: null == dishIngredients
          ? _value._dishIngredients
          : dishIngredients // ignore: cast_nullable_to_non_nullable
              as Set<Ingredient>,
      dishId: null == dishId
          ? _value.dishId
          : dishId // ignore: cast_nullable_to_non_nullable
              as Uuid,
    ));
  }
}

/// @nodoc

class _$_SavedDishInputEvent extends _SavedDishInputEvent {
  const _$_SavedDishInputEvent(
      {required this.name,
      required final List<Ingredient> ingredients,
      required final Set<Ingredient> dishIngredients,
      required this.dishId})
      : _ingredients = ingredients,
        _dishIngredients = dishIngredients,
        super._();

  @override
  final String name;
  final List<Ingredient> _ingredients;
  @override
  List<Ingredient> get ingredients {
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredients);
  }

  final Set<Ingredient> _dishIngredients;
  @override
  Set<Ingredient> get dishIngredients {
    if (_dishIngredients is EqualUnmodifiableSetView) return _dishIngredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_dishIngredients);
  }

  @override
  final Uuid dishId;

  @override
  String toString() {
    return 'DishInputState.saved(name: $name, ingredients: $ingredients, dishIngredients: $dishIngredients, dishId: $dishId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SavedDishInputEvent &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients) &&
            const DeepCollectionEquality()
                .equals(other._dishIngredients, _dishIngredients) &&
            (identical(other.dishId, dishId) || other.dishId == dishId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_ingredients),
      const DeepCollectionEquality().hash(_dishIngredients),
      dishId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SavedDishInputEventCopyWith<_$_SavedDishInputEvent> get copyWith =>
      __$$_SavedDishInputEventCopyWithImpl<_$_SavedDishInputEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, List<Ingredient> ingredients,
            Set<Ingredient> dishIngredients)
        main,
    required TResult Function(String name, List<Ingredient> ingredients,
            Set<Ingredient> dishIngredients, Uuid dishId)
        saved,
  }) {
    return saved(name, ingredients, dishIngredients, dishId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, List<Ingredient> ingredients,
            Set<Ingredient> dishIngredients)?
        main,
    TResult? Function(String name, List<Ingredient> ingredients,
            Set<Ingredient> dishIngredients, Uuid dishId)?
        saved,
  }) {
    return saved?.call(name, ingredients, dishIngredients, dishId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, List<Ingredient> ingredients,
            Set<Ingredient> dishIngredients)?
        main,
    TResult Function(String name, List<Ingredient> ingredients,
            Set<Ingredient> dishIngredients, Uuid dishId)?
        saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(name, ingredients, dishIngredients, dishId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainDishInputState value) main,
    required TResult Function(_SavedDishInputEvent value) saved,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainDishInputState value)? main,
    TResult? Function(_SavedDishInputEvent value)? saved,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainDishInputState value)? main,
    TResult Function(_SavedDishInputEvent value)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _SavedDishInputEvent extends DishInputState {
  const factory _SavedDishInputEvent(
      {required final String name,
      required final List<Ingredient> ingredients,
      required final Set<Ingredient> dishIngredients,
      required final Uuid dishId}) = _$_SavedDishInputEvent;
  const _SavedDishInputEvent._() : super._();

  @override
  String get name;
  @override
  List<Ingredient> get ingredients;
  @override
  Set<Ingredient> get dishIngredients;
  Uuid get dishId;
  @override
  @JsonKey(ignore: true)
  _$$_SavedDishInputEventCopyWith<_$_SavedDishInputEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
