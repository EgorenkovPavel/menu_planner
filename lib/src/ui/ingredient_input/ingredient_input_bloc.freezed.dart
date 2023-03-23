// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ingredient_input_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$IngredientInputEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(String name) changeName,
    required TResult Function(Unit unit) changeUnit,
    required TResult Function(String unitName) addNewUnit,
    required TResult Function() save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String name)? changeName,
    TResult? Function(Unit unit)? changeUnit,
    TResult? Function(String unitName)? addNewUnit,
    TResult? Function()? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String name)? changeName,
    TResult Function(Unit unit)? changeUnit,
    TResult Function(String unitName)? addNewUnit,
    TResult Function()? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchIngredientInputEvent value) fetch,
    required TResult Function(_ChangeNameIngredientInputEvent value) changeName,
    required TResult Function(_ChangeUnitIngredientInputEvent value) changeUnit,
    required TResult Function(_AddNewUnitIngredientInputEvent value) addNewUnit,
    required TResult Function(_SaveIngredientInputEvent value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchIngredientInputEvent value)? fetch,
    TResult? Function(_ChangeNameIngredientInputEvent value)? changeName,
    TResult? Function(_ChangeUnitIngredientInputEvent value)? changeUnit,
    TResult? Function(_AddNewUnitIngredientInputEvent value)? addNewUnit,
    TResult? Function(_SaveIngredientInputEvent value)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchIngredientInputEvent value)? fetch,
    TResult Function(_ChangeNameIngredientInputEvent value)? changeName,
    TResult Function(_ChangeUnitIngredientInputEvent value)? changeUnit,
    TResult Function(_AddNewUnitIngredientInputEvent value)? addNewUnit,
    TResult Function(_SaveIngredientInputEvent value)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientInputEventCopyWith<$Res> {
  factory $IngredientInputEventCopyWith(IngredientInputEvent value,
          $Res Function(IngredientInputEvent) then) =
      _$IngredientInputEventCopyWithImpl<$Res, IngredientInputEvent>;
}

/// @nodoc
class _$IngredientInputEventCopyWithImpl<$Res,
        $Val extends IngredientInputEvent>
    implements $IngredientInputEventCopyWith<$Res> {
  _$IngredientInputEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchIngredientInputEventCopyWith<$Res> {
  factory _$$_FetchIngredientInputEventCopyWith(
          _$_FetchIngredientInputEvent value,
          $Res Function(_$_FetchIngredientInputEvent) then) =
      __$$_FetchIngredientInputEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchIngredientInputEventCopyWithImpl<$Res>
    extends _$IngredientInputEventCopyWithImpl<$Res,
        _$_FetchIngredientInputEvent>
    implements _$$_FetchIngredientInputEventCopyWith<$Res> {
  __$$_FetchIngredientInputEventCopyWithImpl(
      _$_FetchIngredientInputEvent _value,
      $Res Function(_$_FetchIngredientInputEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchIngredientInputEvent implements _FetchIngredientInputEvent {
  const _$_FetchIngredientInputEvent();

  @override
  String toString() {
    return 'IngredientInputEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchIngredientInputEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(String name) changeName,
    required TResult Function(Unit unit) changeUnit,
    required TResult Function(String unitName) addNewUnit,
    required TResult Function() save,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String name)? changeName,
    TResult? Function(Unit unit)? changeUnit,
    TResult? Function(String unitName)? addNewUnit,
    TResult? Function()? save,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String name)? changeName,
    TResult Function(Unit unit)? changeUnit,
    TResult Function(String unitName)? addNewUnit,
    TResult Function()? save,
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
    required TResult Function(_FetchIngredientInputEvent value) fetch,
    required TResult Function(_ChangeNameIngredientInputEvent value) changeName,
    required TResult Function(_ChangeUnitIngredientInputEvent value) changeUnit,
    required TResult Function(_AddNewUnitIngredientInputEvent value) addNewUnit,
    required TResult Function(_SaveIngredientInputEvent value) save,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchIngredientInputEvent value)? fetch,
    TResult? Function(_ChangeNameIngredientInputEvent value)? changeName,
    TResult? Function(_ChangeUnitIngredientInputEvent value)? changeUnit,
    TResult? Function(_AddNewUnitIngredientInputEvent value)? addNewUnit,
    TResult? Function(_SaveIngredientInputEvent value)? save,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchIngredientInputEvent value)? fetch,
    TResult Function(_ChangeNameIngredientInputEvent value)? changeName,
    TResult Function(_ChangeUnitIngredientInputEvent value)? changeUnit,
    TResult Function(_AddNewUnitIngredientInputEvent value)? addNewUnit,
    TResult Function(_SaveIngredientInputEvent value)? save,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _FetchIngredientInputEvent implements IngredientInputEvent {
  const factory _FetchIngredientInputEvent() = _$_FetchIngredientInputEvent;
}

/// @nodoc
abstract class _$$_ChangeNameIngredientInputEventCopyWith<$Res> {
  factory _$$_ChangeNameIngredientInputEventCopyWith(
          _$_ChangeNameIngredientInputEvent value,
          $Res Function(_$_ChangeNameIngredientInputEvent) then) =
      __$$_ChangeNameIngredientInputEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_ChangeNameIngredientInputEventCopyWithImpl<$Res>
    extends _$IngredientInputEventCopyWithImpl<$Res,
        _$_ChangeNameIngredientInputEvent>
    implements _$$_ChangeNameIngredientInputEventCopyWith<$Res> {
  __$$_ChangeNameIngredientInputEventCopyWithImpl(
      _$_ChangeNameIngredientInputEvent _value,
      $Res Function(_$_ChangeNameIngredientInputEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_ChangeNameIngredientInputEvent(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChangeNameIngredientInputEvent
    implements _ChangeNameIngredientInputEvent {
  const _$_ChangeNameIngredientInputEvent({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'IngredientInputEvent.changeName(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeNameIngredientInputEvent &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeNameIngredientInputEventCopyWith<_$_ChangeNameIngredientInputEvent>
      get copyWith => __$$_ChangeNameIngredientInputEventCopyWithImpl<
          _$_ChangeNameIngredientInputEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(String name) changeName,
    required TResult Function(Unit unit) changeUnit,
    required TResult Function(String unitName) addNewUnit,
    required TResult Function() save,
  }) {
    return changeName(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String name)? changeName,
    TResult? Function(Unit unit)? changeUnit,
    TResult? Function(String unitName)? addNewUnit,
    TResult? Function()? save,
  }) {
    return changeName?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String name)? changeName,
    TResult Function(Unit unit)? changeUnit,
    TResult Function(String unitName)? addNewUnit,
    TResult Function()? save,
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
    required TResult Function(_FetchIngredientInputEvent value) fetch,
    required TResult Function(_ChangeNameIngredientInputEvent value) changeName,
    required TResult Function(_ChangeUnitIngredientInputEvent value) changeUnit,
    required TResult Function(_AddNewUnitIngredientInputEvent value) addNewUnit,
    required TResult Function(_SaveIngredientInputEvent value) save,
  }) {
    return changeName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchIngredientInputEvent value)? fetch,
    TResult? Function(_ChangeNameIngredientInputEvent value)? changeName,
    TResult? Function(_ChangeUnitIngredientInputEvent value)? changeUnit,
    TResult? Function(_AddNewUnitIngredientInputEvent value)? addNewUnit,
    TResult? Function(_SaveIngredientInputEvent value)? save,
  }) {
    return changeName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchIngredientInputEvent value)? fetch,
    TResult Function(_ChangeNameIngredientInputEvent value)? changeName,
    TResult Function(_ChangeUnitIngredientInputEvent value)? changeUnit,
    TResult Function(_AddNewUnitIngredientInputEvent value)? addNewUnit,
    TResult Function(_SaveIngredientInputEvent value)? save,
    required TResult orElse(),
  }) {
    if (changeName != null) {
      return changeName(this);
    }
    return orElse();
  }
}

abstract class _ChangeNameIngredientInputEvent implements IngredientInputEvent {
  const factory _ChangeNameIngredientInputEvent({required final String name}) =
      _$_ChangeNameIngredientInputEvent;

  String get name;
  @JsonKey(ignore: true)
  _$$_ChangeNameIngredientInputEventCopyWith<_$_ChangeNameIngredientInputEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangeUnitIngredientInputEventCopyWith<$Res> {
  factory _$$_ChangeUnitIngredientInputEventCopyWith(
          _$_ChangeUnitIngredientInputEvent value,
          $Res Function(_$_ChangeUnitIngredientInputEvent) then) =
      __$$_ChangeUnitIngredientInputEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Unit unit});
}

/// @nodoc
class __$$_ChangeUnitIngredientInputEventCopyWithImpl<$Res>
    extends _$IngredientInputEventCopyWithImpl<$Res,
        _$_ChangeUnitIngredientInputEvent>
    implements _$$_ChangeUnitIngredientInputEventCopyWith<$Res> {
  __$$_ChangeUnitIngredientInputEventCopyWithImpl(
      _$_ChangeUnitIngredientInputEvent _value,
      $Res Function(_$_ChangeUnitIngredientInputEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = null,
  }) {
    return _then(_$_ChangeUnitIngredientInputEvent(
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as Unit,
    ));
  }
}

/// @nodoc

class _$_ChangeUnitIngredientInputEvent
    implements _ChangeUnitIngredientInputEvent {
  const _$_ChangeUnitIngredientInputEvent({required this.unit});

  @override
  final Unit unit;

  @override
  String toString() {
    return 'IngredientInputEvent.changeUnit(unit: $unit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeUnitIngredientInputEvent &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @override
  int get hashCode => Object.hash(runtimeType, unit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeUnitIngredientInputEventCopyWith<_$_ChangeUnitIngredientInputEvent>
      get copyWith => __$$_ChangeUnitIngredientInputEventCopyWithImpl<
          _$_ChangeUnitIngredientInputEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(String name) changeName,
    required TResult Function(Unit unit) changeUnit,
    required TResult Function(String unitName) addNewUnit,
    required TResult Function() save,
  }) {
    return changeUnit(unit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String name)? changeName,
    TResult? Function(Unit unit)? changeUnit,
    TResult? Function(String unitName)? addNewUnit,
    TResult? Function()? save,
  }) {
    return changeUnit?.call(unit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String name)? changeName,
    TResult Function(Unit unit)? changeUnit,
    TResult Function(String unitName)? addNewUnit,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (changeUnit != null) {
      return changeUnit(unit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchIngredientInputEvent value) fetch,
    required TResult Function(_ChangeNameIngredientInputEvent value) changeName,
    required TResult Function(_ChangeUnitIngredientInputEvent value) changeUnit,
    required TResult Function(_AddNewUnitIngredientInputEvent value) addNewUnit,
    required TResult Function(_SaveIngredientInputEvent value) save,
  }) {
    return changeUnit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchIngredientInputEvent value)? fetch,
    TResult? Function(_ChangeNameIngredientInputEvent value)? changeName,
    TResult? Function(_ChangeUnitIngredientInputEvent value)? changeUnit,
    TResult? Function(_AddNewUnitIngredientInputEvent value)? addNewUnit,
    TResult? Function(_SaveIngredientInputEvent value)? save,
  }) {
    return changeUnit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchIngredientInputEvent value)? fetch,
    TResult Function(_ChangeNameIngredientInputEvent value)? changeName,
    TResult Function(_ChangeUnitIngredientInputEvent value)? changeUnit,
    TResult Function(_AddNewUnitIngredientInputEvent value)? addNewUnit,
    TResult Function(_SaveIngredientInputEvent value)? save,
    required TResult orElse(),
  }) {
    if (changeUnit != null) {
      return changeUnit(this);
    }
    return orElse();
  }
}

abstract class _ChangeUnitIngredientInputEvent implements IngredientInputEvent {
  const factory _ChangeUnitIngredientInputEvent({required final Unit unit}) =
      _$_ChangeUnitIngredientInputEvent;

  Unit get unit;
  @JsonKey(ignore: true)
  _$$_ChangeUnitIngredientInputEventCopyWith<_$_ChangeUnitIngredientInputEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddNewUnitIngredientInputEventCopyWith<$Res> {
  factory _$$_AddNewUnitIngredientInputEventCopyWith(
          _$_AddNewUnitIngredientInputEvent value,
          $Res Function(_$_AddNewUnitIngredientInputEvent) then) =
      __$$_AddNewUnitIngredientInputEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String unitName});
}

/// @nodoc
class __$$_AddNewUnitIngredientInputEventCopyWithImpl<$Res>
    extends _$IngredientInputEventCopyWithImpl<$Res,
        _$_AddNewUnitIngredientInputEvent>
    implements _$$_AddNewUnitIngredientInputEventCopyWith<$Res> {
  __$$_AddNewUnitIngredientInputEventCopyWithImpl(
      _$_AddNewUnitIngredientInputEvent _value,
      $Res Function(_$_AddNewUnitIngredientInputEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unitName = null,
  }) {
    return _then(_$_AddNewUnitIngredientInputEvent(
      unitName: null == unitName
          ? _value.unitName
          : unitName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddNewUnitIngredientInputEvent
    implements _AddNewUnitIngredientInputEvent {
  const _$_AddNewUnitIngredientInputEvent({required this.unitName});

  @override
  final String unitName;

  @override
  String toString() {
    return 'IngredientInputEvent.addNewUnit(unitName: $unitName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddNewUnitIngredientInputEvent &&
            (identical(other.unitName, unitName) ||
                other.unitName == unitName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, unitName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddNewUnitIngredientInputEventCopyWith<_$_AddNewUnitIngredientInputEvent>
      get copyWith => __$$_AddNewUnitIngredientInputEventCopyWithImpl<
          _$_AddNewUnitIngredientInputEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(String name) changeName,
    required TResult Function(Unit unit) changeUnit,
    required TResult Function(String unitName) addNewUnit,
    required TResult Function() save,
  }) {
    return addNewUnit(unitName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String name)? changeName,
    TResult? Function(Unit unit)? changeUnit,
    TResult? Function(String unitName)? addNewUnit,
    TResult? Function()? save,
  }) {
    return addNewUnit?.call(unitName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String name)? changeName,
    TResult Function(Unit unit)? changeUnit,
    TResult Function(String unitName)? addNewUnit,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (addNewUnit != null) {
      return addNewUnit(unitName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchIngredientInputEvent value) fetch,
    required TResult Function(_ChangeNameIngredientInputEvent value) changeName,
    required TResult Function(_ChangeUnitIngredientInputEvent value) changeUnit,
    required TResult Function(_AddNewUnitIngredientInputEvent value) addNewUnit,
    required TResult Function(_SaveIngredientInputEvent value) save,
  }) {
    return addNewUnit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchIngredientInputEvent value)? fetch,
    TResult? Function(_ChangeNameIngredientInputEvent value)? changeName,
    TResult? Function(_ChangeUnitIngredientInputEvent value)? changeUnit,
    TResult? Function(_AddNewUnitIngredientInputEvent value)? addNewUnit,
    TResult? Function(_SaveIngredientInputEvent value)? save,
  }) {
    return addNewUnit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchIngredientInputEvent value)? fetch,
    TResult Function(_ChangeNameIngredientInputEvent value)? changeName,
    TResult Function(_ChangeUnitIngredientInputEvent value)? changeUnit,
    TResult Function(_AddNewUnitIngredientInputEvent value)? addNewUnit,
    TResult Function(_SaveIngredientInputEvent value)? save,
    required TResult orElse(),
  }) {
    if (addNewUnit != null) {
      return addNewUnit(this);
    }
    return orElse();
  }
}

abstract class _AddNewUnitIngredientInputEvent implements IngredientInputEvent {
  const factory _AddNewUnitIngredientInputEvent(
      {required final String unitName}) = _$_AddNewUnitIngredientInputEvent;

  String get unitName;
  @JsonKey(ignore: true)
  _$$_AddNewUnitIngredientInputEventCopyWith<_$_AddNewUnitIngredientInputEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SaveIngredientInputEventCopyWith<$Res> {
  factory _$$_SaveIngredientInputEventCopyWith(
          _$_SaveIngredientInputEvent value,
          $Res Function(_$_SaveIngredientInputEvent) then) =
      __$$_SaveIngredientInputEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SaveIngredientInputEventCopyWithImpl<$Res>
    extends _$IngredientInputEventCopyWithImpl<$Res,
        _$_SaveIngredientInputEvent>
    implements _$$_SaveIngredientInputEventCopyWith<$Res> {
  __$$_SaveIngredientInputEventCopyWithImpl(_$_SaveIngredientInputEvent _value,
      $Res Function(_$_SaveIngredientInputEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SaveIngredientInputEvent implements _SaveIngredientInputEvent {
  const _$_SaveIngredientInputEvent();

  @override
  String toString() {
    return 'IngredientInputEvent.save()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaveIngredientInputEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(String name) changeName,
    required TResult Function(Unit unit) changeUnit,
    required TResult Function(String unitName) addNewUnit,
    required TResult Function() save,
  }) {
    return save();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(String name)? changeName,
    TResult? Function(Unit unit)? changeUnit,
    TResult? Function(String unitName)? addNewUnit,
    TResult? Function()? save,
  }) {
    return save?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(String name)? changeName,
    TResult Function(Unit unit)? changeUnit,
    TResult Function(String unitName)? addNewUnit,
    TResult Function()? save,
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
    required TResult Function(_FetchIngredientInputEvent value) fetch,
    required TResult Function(_ChangeNameIngredientInputEvent value) changeName,
    required TResult Function(_ChangeUnitIngredientInputEvent value) changeUnit,
    required TResult Function(_AddNewUnitIngredientInputEvent value) addNewUnit,
    required TResult Function(_SaveIngredientInputEvent value) save,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchIngredientInputEvent value)? fetch,
    TResult? Function(_ChangeNameIngredientInputEvent value)? changeName,
    TResult? Function(_ChangeUnitIngredientInputEvent value)? changeUnit,
    TResult? Function(_AddNewUnitIngredientInputEvent value)? addNewUnit,
    TResult? Function(_SaveIngredientInputEvent value)? save,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchIngredientInputEvent value)? fetch,
    TResult Function(_ChangeNameIngredientInputEvent value)? changeName,
    TResult Function(_ChangeUnitIngredientInputEvent value)? changeUnit,
    TResult Function(_AddNewUnitIngredientInputEvent value)? addNewUnit,
    TResult Function(_SaveIngredientInputEvent value)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class _SaveIngredientInputEvent implements IngredientInputEvent {
  const factory _SaveIngredientInputEvent() = _$_SaveIngredientInputEvent;
}

/// @nodoc
mixin _$IngredientInputState {
  String get name => throw _privateConstructorUsedError;
  Unit? get unit => throw _privateConstructorUsedError;
  List<Unit> get units => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, Unit? unit, List<Unit> units) main,
    required TResult Function(
            String name, Unit? unit, List<Unit> units, Uuid ingredientId)
        saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, Unit? unit, List<Unit> units)? main,
    TResult? Function(
            String name, Unit? unit, List<Unit> units, Uuid ingredientId)?
        saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, Unit? unit, List<Unit> units)? main,
    TResult Function(
            String name, Unit? unit, List<Unit> units, Uuid ingredientId)?
        saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainIngredientInputState value) main,
    required TResult Function(_SavedIngredientInputState value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainIngredientInputState value)? main,
    TResult? Function(_SavedIngredientInputState value)? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainIngredientInputState value)? main,
    TResult Function(_SavedIngredientInputState value)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IngredientInputStateCopyWith<IngredientInputState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientInputStateCopyWith<$Res> {
  factory $IngredientInputStateCopyWith(IngredientInputState value,
          $Res Function(IngredientInputState) then) =
      _$IngredientInputStateCopyWithImpl<$Res, IngredientInputState>;
  @useResult
  $Res call({String name, Unit? unit, List<Unit> units});
}

/// @nodoc
class _$IngredientInputStateCopyWithImpl<$Res,
        $Val extends IngredientInputState>
    implements $IngredientInputStateCopyWith<$Res> {
  _$IngredientInputStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? unit = freezed,
    Object? units = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as Unit?,
      units: null == units
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as List<Unit>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainIngredientInputStateCopyWith<$Res>
    implements $IngredientInputStateCopyWith<$Res> {
  factory _$$_MainIngredientInputStateCopyWith(
          _$_MainIngredientInputState value,
          $Res Function(_$_MainIngredientInputState) then) =
      __$$_MainIngredientInputStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, Unit? unit, List<Unit> units});
}

/// @nodoc
class __$$_MainIngredientInputStateCopyWithImpl<$Res>
    extends _$IngredientInputStateCopyWithImpl<$Res,
        _$_MainIngredientInputState>
    implements _$$_MainIngredientInputStateCopyWith<$Res> {
  __$$_MainIngredientInputStateCopyWithImpl(_$_MainIngredientInputState _value,
      $Res Function(_$_MainIngredientInputState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? unit = freezed,
    Object? units = null,
  }) {
    return _then(_$_MainIngredientInputState(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as Unit?,
      units: null == units
          ? _value._units
          : units // ignore: cast_nullable_to_non_nullable
              as List<Unit>,
    ));
  }
}

/// @nodoc

class _$_MainIngredientInputState extends _MainIngredientInputState {
  const _$_MainIngredientInputState(
      {required this.name, required this.unit, required final List<Unit> units})
      : _units = units,
        super._();

  @override
  final String name;
  @override
  final Unit? unit;
  final List<Unit> _units;
  @override
  List<Unit> get units {
    if (_units is EqualUnmodifiableListView) return _units;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_units);
  }

  @override
  String toString() {
    return 'IngredientInputState.main(name: $name, unit: $unit, units: $units)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainIngredientInputState &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            const DeepCollectionEquality().equals(other._units, _units));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, unit, const DeepCollectionEquality().hash(_units));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainIngredientInputStateCopyWith<_$_MainIngredientInputState>
      get copyWith => __$$_MainIngredientInputStateCopyWithImpl<
          _$_MainIngredientInputState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, Unit? unit, List<Unit> units) main,
    required TResult Function(
            String name, Unit? unit, List<Unit> units, Uuid ingredientId)
        saved,
  }) {
    return main(name, unit, units);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, Unit? unit, List<Unit> units)? main,
    TResult? Function(
            String name, Unit? unit, List<Unit> units, Uuid ingredientId)?
        saved,
  }) {
    return main?.call(name, unit, units);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, Unit? unit, List<Unit> units)? main,
    TResult Function(
            String name, Unit? unit, List<Unit> units, Uuid ingredientId)?
        saved,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(name, unit, units);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainIngredientInputState value) main,
    required TResult Function(_SavedIngredientInputState value) saved,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainIngredientInputState value)? main,
    TResult? Function(_SavedIngredientInputState value)? saved,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainIngredientInputState value)? main,
    TResult Function(_SavedIngredientInputState value)? saved,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class _MainIngredientInputState extends IngredientInputState {
  const factory _MainIngredientInputState(
      {required final String name,
      required final Unit? unit,
      required final List<Unit> units}) = _$_MainIngredientInputState;
  const _MainIngredientInputState._() : super._();

  @override
  String get name;
  @override
  Unit? get unit;
  @override
  List<Unit> get units;
  @override
  @JsonKey(ignore: true)
  _$$_MainIngredientInputStateCopyWith<_$_MainIngredientInputState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SavedIngredientInputStateCopyWith<$Res>
    implements $IngredientInputStateCopyWith<$Res> {
  factory _$$_SavedIngredientInputStateCopyWith(
          _$_SavedIngredientInputState value,
          $Res Function(_$_SavedIngredientInputState) then) =
      __$$_SavedIngredientInputStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, Unit? unit, List<Unit> units, Uuid ingredientId});
}

/// @nodoc
class __$$_SavedIngredientInputStateCopyWithImpl<$Res>
    extends _$IngredientInputStateCopyWithImpl<$Res,
        _$_SavedIngredientInputState>
    implements _$$_SavedIngredientInputStateCopyWith<$Res> {
  __$$_SavedIngredientInputStateCopyWithImpl(
      _$_SavedIngredientInputState _value,
      $Res Function(_$_SavedIngredientInputState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? unit = freezed,
    Object? units = null,
    Object? ingredientId = null,
  }) {
    return _then(_$_SavedIngredientInputState(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as Unit?,
      units: null == units
          ? _value._units
          : units // ignore: cast_nullable_to_non_nullable
              as List<Unit>,
      ingredientId: null == ingredientId
          ? _value.ingredientId
          : ingredientId // ignore: cast_nullable_to_non_nullable
              as Uuid,
    ));
  }
}

/// @nodoc

class _$_SavedIngredientInputState extends _SavedIngredientInputState {
  const _$_SavedIngredientInputState(
      {required this.name,
      required this.unit,
      required final List<Unit> units,
      required this.ingredientId})
      : _units = units,
        super._();

  @override
  final String name;
  @override
  final Unit? unit;
  final List<Unit> _units;
  @override
  List<Unit> get units {
    if (_units is EqualUnmodifiableListView) return _units;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_units);
  }

  @override
  final Uuid ingredientId;

  @override
  String toString() {
    return 'IngredientInputState.saved(name: $name, unit: $unit, units: $units, ingredientId: $ingredientId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SavedIngredientInputState &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            const DeepCollectionEquality().equals(other._units, _units) &&
            (identical(other.ingredientId, ingredientId) ||
                other.ingredientId == ingredientId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, unit,
      const DeepCollectionEquality().hash(_units), ingredientId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SavedIngredientInputStateCopyWith<_$_SavedIngredientInputState>
      get copyWith => __$$_SavedIngredientInputStateCopyWithImpl<
          _$_SavedIngredientInputState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, Unit? unit, List<Unit> units) main,
    required TResult Function(
            String name, Unit? unit, List<Unit> units, Uuid ingredientId)
        saved,
  }) {
    return saved(name, unit, units, ingredientId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, Unit? unit, List<Unit> units)? main,
    TResult? Function(
            String name, Unit? unit, List<Unit> units, Uuid ingredientId)?
        saved,
  }) {
    return saved?.call(name, unit, units, ingredientId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, Unit? unit, List<Unit> units)? main,
    TResult Function(
            String name, Unit? unit, List<Unit> units, Uuid ingredientId)?
        saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(name, unit, units, ingredientId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainIngredientInputState value) main,
    required TResult Function(_SavedIngredientInputState value) saved,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainIngredientInputState value)? main,
    TResult? Function(_SavedIngredientInputState value)? saved,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainIngredientInputState value)? main,
    TResult Function(_SavedIngredientInputState value)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _SavedIngredientInputState extends IngredientInputState {
  const factory _SavedIngredientInputState(
      {required final String name,
      required final Unit? unit,
      required final List<Unit> units,
      required final Uuid ingredientId}) = _$_SavedIngredientInputState;
  const _SavedIngredientInputState._() : super._();

  @override
  String get name;
  @override
  Unit? get unit;
  @override
  List<Unit> get units;
  Uuid get ingredientId;
  @override
  @JsonKey(ignore: true)
  _$$_SavedIngredientInputStateCopyWith<_$_SavedIngredientInputState>
      get copyWith => throw _privateConstructorUsedError;
}
