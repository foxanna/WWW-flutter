// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'section_speaker_note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SpeakerNoteSectionHiveModel {
  @HiveField(SpeakerNoteSectionHiveFieldsIds.value)
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SpeakerNoteSectionHiveModelCopyWith<SpeakerNoteSectionHiveModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeakerNoteSectionHiveModelCopyWith<$Res> {
  factory $SpeakerNoteSectionHiveModelCopyWith(
          SpeakerNoteSectionHiveModel value,
          $Res Function(SpeakerNoteSectionHiveModel) then) =
      _$SpeakerNoteSectionHiveModelCopyWithImpl<$Res>;
  $Res call({@HiveField(SpeakerNoteSectionHiveFieldsIds.value) String value});
}

/// @nodoc
class _$SpeakerNoteSectionHiveModelCopyWithImpl<$Res>
    implements $SpeakerNoteSectionHiveModelCopyWith<$Res> {
  _$SpeakerNoteSectionHiveModelCopyWithImpl(this._value, this._then);

  final SpeakerNoteSectionHiveModel _value;
  // ignore: unused_field
  final $Res Function(SpeakerNoteSectionHiveModel) _then;

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
abstract class _$$_SpeakerNoteSectionHiveModelCopyWith<$Res>
    implements $SpeakerNoteSectionHiveModelCopyWith<$Res> {
  factory _$$_SpeakerNoteSectionHiveModelCopyWith(
          _$_SpeakerNoteSectionHiveModel value,
          $Res Function(_$_SpeakerNoteSectionHiveModel) then) =
      __$$_SpeakerNoteSectionHiveModelCopyWithImpl<$Res>;
  @override
  $Res call({@HiveField(SpeakerNoteSectionHiveFieldsIds.value) String value});
}

/// @nodoc
class __$$_SpeakerNoteSectionHiveModelCopyWithImpl<$Res>
    extends _$SpeakerNoteSectionHiveModelCopyWithImpl<$Res>
    implements _$$_SpeakerNoteSectionHiveModelCopyWith<$Res> {
  __$$_SpeakerNoteSectionHiveModelCopyWithImpl(
      _$_SpeakerNoteSectionHiveModel _value,
      $Res Function(_$_SpeakerNoteSectionHiveModel) _then)
      : super(_value, (v) => _then(v as _$_SpeakerNoteSectionHiveModel));

  @override
  _$_SpeakerNoteSectionHiveModel get _value =>
      super._value as _$_SpeakerNoteSectionHiveModel;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_SpeakerNoteSectionHiveModel(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveSpeakerNoteSectionTypeId)
class _$_SpeakerNoteSectionHiveModel implements _SpeakerNoteSectionHiveModel {
  const _$_SpeakerNoteSectionHiveModel(
      {@HiveField(SpeakerNoteSectionHiveFieldsIds.value) required this.value});

  @override
  @HiveField(SpeakerNoteSectionHiveFieldsIds.value)
  final String value;

  @override
  String toString() {
    return 'SpeakerNoteSectionHiveModel(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpeakerNoteSectionHiveModel &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_SpeakerNoteSectionHiveModelCopyWith<_$_SpeakerNoteSectionHiveModel>
      get copyWith => __$$_SpeakerNoteSectionHiveModelCopyWithImpl<
          _$_SpeakerNoteSectionHiveModel>(this, _$identity);
}

abstract class _SpeakerNoteSectionHiveModel
    implements SpeakerNoteSectionHiveModel {
  const factory _SpeakerNoteSectionHiveModel(
      {@HiveField(SpeakerNoteSectionHiveFieldsIds.value)
          required final String value}) = _$_SpeakerNoteSectionHiveModel;

  @override
  @HiveField(SpeakerNoteSectionHiveFieldsIds.value)
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_SpeakerNoteSectionHiveModelCopyWith<_$_SpeakerNoteSectionHiveModel>
      get copyWith => throw _privateConstructorUsedError;
}
