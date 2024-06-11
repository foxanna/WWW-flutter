// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ImageSectionHiveModel {
  @HiveField(ImageSectionHiveFieldsIds.value)
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImageSectionHiveModelCopyWith<ImageSectionHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageSectionHiveModelCopyWith<$Res> {
  factory $ImageSectionHiveModelCopyWith(ImageSectionHiveModel value,
          $Res Function(ImageSectionHiveModel) then) =
      _$ImageSectionHiveModelCopyWithImpl<$Res, ImageSectionHiveModel>;
  @useResult
  $Res call({@HiveField(ImageSectionHiveFieldsIds.value) String value});
}

/// @nodoc
class _$ImageSectionHiveModelCopyWithImpl<$Res,
        $Val extends ImageSectionHiveModel>
    implements $ImageSectionHiveModelCopyWith<$Res> {
  _$ImageSectionHiveModelCopyWithImpl(this._value, this._then);

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
abstract class _$$ImageSectionHiveModelImplCopyWith<$Res>
    implements $ImageSectionHiveModelCopyWith<$Res> {
  factory _$$ImageSectionHiveModelImplCopyWith(
          _$ImageSectionHiveModelImpl value,
          $Res Function(_$ImageSectionHiveModelImpl) then) =
      __$$ImageSectionHiveModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(ImageSectionHiveFieldsIds.value) String value});
}

/// @nodoc
class __$$ImageSectionHiveModelImplCopyWithImpl<$Res>
    extends _$ImageSectionHiveModelCopyWithImpl<$Res,
        _$ImageSectionHiveModelImpl>
    implements _$$ImageSectionHiveModelImplCopyWith<$Res> {
  __$$ImageSectionHiveModelImplCopyWithImpl(_$ImageSectionHiveModelImpl _value,
      $Res Function(_$ImageSectionHiveModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ImageSectionHiveModelImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveImageSectionTypeId)
class _$ImageSectionHiveModelImpl implements _ImageSectionHiveModel {
  const _$ImageSectionHiveModelImpl(
      {@HiveField(ImageSectionHiveFieldsIds.value) required this.value});

  @override
  @HiveField(ImageSectionHiveFieldsIds.value)
  final String value;

  @override
  String toString() {
    return 'ImageSectionHiveModel(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageSectionHiveModelImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageSectionHiveModelImplCopyWith<_$ImageSectionHiveModelImpl>
      get copyWith => __$$ImageSectionHiveModelImplCopyWithImpl<
          _$ImageSectionHiveModelImpl>(this, _$identity);
}

abstract class _ImageSectionHiveModel implements ImageSectionHiveModel {
  const factory _ImageSectionHiveModel(
      {@HiveField(ImageSectionHiveFieldsIds.value)
      required final String value}) = _$ImageSectionHiveModelImpl;

  @override
  @HiveField(ImageSectionHiveFieldsIds.value)
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$ImageSectionHiveModelImplCopyWith<_$ImageSectionHiveModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
