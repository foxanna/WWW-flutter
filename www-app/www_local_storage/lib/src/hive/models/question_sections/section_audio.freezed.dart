// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section_audio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$AudioSectionHiveModelCopyWithImpl<$Res, AudioSectionHiveModel>;
  @useResult
  $Res call({@HiveField(AudioSectionHiveFieldsIds.value) String value});
}

/// @nodoc
class _$AudioSectionHiveModelCopyWithImpl<$Res,
        $Val extends AudioSectionHiveModel>
    implements $AudioSectionHiveModelCopyWith<$Res> {
  _$AudioSectionHiveModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AudioSectionHiveModelCopyWith<$Res>
    implements $AudioSectionHiveModelCopyWith<$Res> {
  factory _$$_AudioSectionHiveModelCopyWith(_$_AudioSectionHiveModel value,
          $Res Function(_$_AudioSectionHiveModel) then) =
      __$$_AudioSectionHiveModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(AudioSectionHiveFieldsIds.value) String value});
}

/// @nodoc
class __$$_AudioSectionHiveModelCopyWithImpl<$Res>
    extends _$AudioSectionHiveModelCopyWithImpl<$Res, _$_AudioSectionHiveModel>
    implements _$$_AudioSectionHiveModelCopyWith<$Res> {
  __$$_AudioSectionHiveModelCopyWithImpl(_$_AudioSectionHiveModel _value,
      $Res Function(_$_AudioSectionHiveModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_AudioSectionHiveModel(
      value: null == value
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
        (other.runtimeType == runtimeType &&
            other is _$_AudioSectionHiveModel &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AudioSectionHiveModelCopyWith<_$_AudioSectionHiveModel> get copyWith =>
      __$$_AudioSectionHiveModelCopyWithImpl<_$_AudioSectionHiveModel>(
          this, _$identity);
}

abstract class _AudioSectionHiveModel implements AudioSectionHiveModel {
  const factory _AudioSectionHiveModel(
      {@HiveField(AudioSectionHiveFieldsIds.value)
      required final String value}) = _$_AudioSectionHiveModel;

  @override
  @HiveField(AudioSectionHiveFieldsIds.value)
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_AudioSectionHiveModelCopyWith<_$_AudioSectionHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}
