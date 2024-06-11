// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section_speaker_note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
      _$SpeakerNoteSectionHiveModelCopyWithImpl<$Res,
          SpeakerNoteSectionHiveModel>;
  @useResult
  $Res call({@HiveField(SpeakerNoteSectionHiveFieldsIds.value) String value});
}

/// @nodoc
class _$SpeakerNoteSectionHiveModelCopyWithImpl<$Res,
        $Val extends SpeakerNoteSectionHiveModel>
    implements $SpeakerNoteSectionHiveModelCopyWith<$Res> {
  _$SpeakerNoteSectionHiveModelCopyWithImpl(this._value, this._then);

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
abstract class _$$SpeakerNoteSectionHiveModelImplCopyWith<$Res>
    implements $SpeakerNoteSectionHiveModelCopyWith<$Res> {
  factory _$$SpeakerNoteSectionHiveModelImplCopyWith(
          _$SpeakerNoteSectionHiveModelImpl value,
          $Res Function(_$SpeakerNoteSectionHiveModelImpl) then) =
      __$$SpeakerNoteSectionHiveModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(SpeakerNoteSectionHiveFieldsIds.value) String value});
}

/// @nodoc
class __$$SpeakerNoteSectionHiveModelImplCopyWithImpl<$Res>
    extends _$SpeakerNoteSectionHiveModelCopyWithImpl<$Res,
        _$SpeakerNoteSectionHiveModelImpl>
    implements _$$SpeakerNoteSectionHiveModelImplCopyWith<$Res> {
  __$$SpeakerNoteSectionHiveModelImplCopyWithImpl(
      _$SpeakerNoteSectionHiveModelImpl _value,
      $Res Function(_$SpeakerNoteSectionHiveModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SpeakerNoteSectionHiveModelImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveSpeakerNoteSectionTypeId)
class _$SpeakerNoteSectionHiveModelImpl
    implements _SpeakerNoteSectionHiveModel {
  const _$SpeakerNoteSectionHiveModelImpl(
      {@HiveField(SpeakerNoteSectionHiveFieldsIds.value) required this.value});

  @override
  @HiveField(SpeakerNoteSectionHiveFieldsIds.value)
  final String value;

  @override
  String toString() {
    return 'SpeakerNoteSectionHiveModel(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpeakerNoteSectionHiveModelImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpeakerNoteSectionHiveModelImplCopyWith<_$SpeakerNoteSectionHiveModelImpl>
      get copyWith => __$$SpeakerNoteSectionHiveModelImplCopyWithImpl<
          _$SpeakerNoteSectionHiveModelImpl>(this, _$identity);
}

abstract class _SpeakerNoteSectionHiveModel
    implements SpeakerNoteSectionHiveModel {
  const factory _SpeakerNoteSectionHiveModel(
      {@HiveField(SpeakerNoteSectionHiveFieldsIds.value)
      required final String value}) = _$SpeakerNoteSectionHiveModelImpl;

  @override
  @HiveField(SpeakerNoteSectionHiveFieldsIds.value)
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$SpeakerNoteSectionHiveModelImplCopyWith<_$SpeakerNoteSectionHiveModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
