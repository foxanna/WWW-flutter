// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'section_audio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AudioSectionHiveModelTearOff {
  const _$AudioSectionHiveModelTearOff();

  _AudioSectionHiveModel call(
      {@HiveField(AudioSectionHiveFieldsIds.value) required String value}) {
    return _AudioSectionHiveModel(
      value: value,
    );
  }
}

/// @nodoc
const $AudioSectionHiveModel = _$AudioSectionHiveModelTearOff();

/// @nodoc
mixin _$AudioSectionHiveModel {
  @HiveField(AudioSectionHiveFieldsIds.value)
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AudioSectionHiveModelCopyWith<AudioSectionHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioSectionHiveModelCopyWith<$Res> {
  factory $AudioSectionHiveModelCopyWith(AudioSectionHiveModel value,
          $Res Function(AudioSectionHiveModel) then) =
      _$AudioSectionHiveModelCopyWithImpl<$Res>;
  $Res call({@HiveField(AudioSectionHiveFieldsIds.value) String value});
}

/// @nodoc
class _$AudioSectionHiveModelCopyWithImpl<$Res>
    implements $AudioSectionHiveModelCopyWith<$Res> {
  _$AudioSectionHiveModelCopyWithImpl(this._value, this._then);

  final AudioSectionHiveModel _value;
  // ignore: unused_field
  final $Res Function(AudioSectionHiveModel) _then;

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
abstract class _$AudioSectionHiveModelCopyWith<$Res>
    implements $AudioSectionHiveModelCopyWith<$Res> {
  factory _$AudioSectionHiveModelCopyWith(_AudioSectionHiveModel value,
          $Res Function(_AudioSectionHiveModel) then) =
      __$AudioSectionHiveModelCopyWithImpl<$Res>;
  @override
  $Res call({@HiveField(AudioSectionHiveFieldsIds.value) String value});
}

/// @nodoc
class __$AudioSectionHiveModelCopyWithImpl<$Res>
    extends _$AudioSectionHiveModelCopyWithImpl<$Res>
    implements _$AudioSectionHiveModelCopyWith<$Res> {
  __$AudioSectionHiveModelCopyWithImpl(_AudioSectionHiveModel _value,
      $Res Function(_AudioSectionHiveModel) _then)
      : super(_value, (v) => _then(v as _AudioSectionHiveModel));

  @override
  _AudioSectionHiveModel get _value => super._value as _AudioSectionHiveModel;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_AudioSectionHiveModel(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveAudioSectionTypeId)
class _$_AudioSectionHiveModel implements _AudioSectionHiveModel {
  const _$_AudioSectionHiveModel(
      {@HiveField(AudioSectionHiveFieldsIds.value) required this.value});

  @override
  @HiveField(AudioSectionHiveFieldsIds.value)
  final String value;

  @override
  String toString() {
    return 'AudioSectionHiveModel(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AudioSectionHiveModel &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$AudioSectionHiveModelCopyWith<_AudioSectionHiveModel> get copyWith =>
      __$AudioSectionHiveModelCopyWithImpl<_AudioSectionHiveModel>(
          this, _$identity);
}

abstract class _AudioSectionHiveModel implements AudioSectionHiveModel {
  const factory _AudioSectionHiveModel(
          {@HiveField(AudioSectionHiveFieldsIds.value) required String value}) =
      _$_AudioSectionHiveModel;

  @override
  @HiveField(AudioSectionHiveFieldsIds.value)
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AudioSectionHiveModelCopyWith<_AudioSectionHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}
