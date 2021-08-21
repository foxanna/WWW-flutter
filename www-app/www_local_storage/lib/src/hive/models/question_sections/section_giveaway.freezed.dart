// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'section_giveaway.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GiveAwaySectionHiveModelTearOff {
  const _$GiveAwaySectionHiveModelTearOff();

  _GiveAwaySectionHiveModel call(
      {@HiveField(GiveAwaySectionHiveFieldsIds.value) required String value}) {
    return _GiveAwaySectionHiveModel(
      value: value,
    );
  }
}

/// @nodoc
const $GiveAwaySectionHiveModel = _$GiveAwaySectionHiveModelTearOff();

/// @nodoc
mixin _$GiveAwaySectionHiveModel {
  @HiveField(GiveAwaySectionHiveFieldsIds.value)
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GiveAwaySectionHiveModelCopyWith<GiveAwaySectionHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiveAwaySectionHiveModelCopyWith<$Res> {
  factory $GiveAwaySectionHiveModelCopyWith(GiveAwaySectionHiveModel value,
          $Res Function(GiveAwaySectionHiveModel) then) =
      _$GiveAwaySectionHiveModelCopyWithImpl<$Res>;
  $Res call({@HiveField(GiveAwaySectionHiveFieldsIds.value) String value});
}

/// @nodoc
class _$GiveAwaySectionHiveModelCopyWithImpl<$Res>
    implements $GiveAwaySectionHiveModelCopyWith<$Res> {
  _$GiveAwaySectionHiveModelCopyWithImpl(this._value, this._then);

  final GiveAwaySectionHiveModel _value;
  // ignore: unused_field
  final $Res Function(GiveAwaySectionHiveModel) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GiveAwaySectionHiveModelCopyWith<$Res>
    implements $GiveAwaySectionHiveModelCopyWith<$Res> {
  factory _$GiveAwaySectionHiveModelCopyWith(_GiveAwaySectionHiveModel value,
          $Res Function(_GiveAwaySectionHiveModel) then) =
      __$GiveAwaySectionHiveModelCopyWithImpl<$Res>;
  @override
  $Res call({@HiveField(GiveAwaySectionHiveFieldsIds.value) String value});
}

/// @nodoc
class __$GiveAwaySectionHiveModelCopyWithImpl<$Res>
    extends _$GiveAwaySectionHiveModelCopyWithImpl<$Res>
    implements _$GiveAwaySectionHiveModelCopyWith<$Res> {
  __$GiveAwaySectionHiveModelCopyWithImpl(_GiveAwaySectionHiveModel _value,
      $Res Function(_GiveAwaySectionHiveModel) _then)
      : super(_value, (v) => _then(v as _GiveAwaySectionHiveModel));

  @override
  _GiveAwaySectionHiveModel get _value =>
      super._value as _GiveAwaySectionHiveModel;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_GiveAwaySectionHiveModel(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveGiveAwaySectionTypeId)
class _$_GiveAwaySectionHiveModel implements _GiveAwaySectionHiveModel {
  const _$_GiveAwaySectionHiveModel(
      {@HiveField(GiveAwaySectionHiveFieldsIds.value) required this.value});

  @override
  @HiveField(GiveAwaySectionHiveFieldsIds.value)
  final String value;

  @override
  String toString() {
    return 'GiveAwaySectionHiveModel(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GiveAwaySectionHiveModel &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$GiveAwaySectionHiveModelCopyWith<_GiveAwaySectionHiveModel> get copyWith =>
      __$GiveAwaySectionHiveModelCopyWithImpl<_GiveAwaySectionHiveModel>(
          this, _$identity);
}

abstract class _GiveAwaySectionHiveModel implements GiveAwaySectionHiveModel {
  const factory _GiveAwaySectionHiveModel(
      {@HiveField(GiveAwaySectionHiveFieldsIds.value)
          required String value}) = _$_GiveAwaySectionHiveModel;

  @override
  @HiveField(GiveAwaySectionHiveFieldsIds.value)
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GiveAwaySectionHiveModelCopyWith<_GiveAwaySectionHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}
