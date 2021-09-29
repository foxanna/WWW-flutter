// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'section_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ImageSectionHiveModelTearOff {
  const _$ImageSectionHiveModelTearOff();

  _ImageSectionHiveModel call(
      {@HiveField(ImageSectionHiveFieldsIds.value) required String value}) {
    return _ImageSectionHiveModel(
      value: value,
    );
  }
}

/// @nodoc
const $ImageSectionHiveModel = _$ImageSectionHiveModelTearOff();

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
      _$ImageSectionHiveModelCopyWithImpl<$Res>;
  $Res call({@HiveField(ImageSectionHiveFieldsIds.value) String value});
}

/// @nodoc
class _$ImageSectionHiveModelCopyWithImpl<$Res>
    implements $ImageSectionHiveModelCopyWith<$Res> {
  _$ImageSectionHiveModelCopyWithImpl(this._value, this._then);

  final ImageSectionHiveModel _value;
  // ignore: unused_field
  final $Res Function(ImageSectionHiveModel) _then;

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
abstract class _$ImageSectionHiveModelCopyWith<$Res>
    implements $ImageSectionHiveModelCopyWith<$Res> {
  factory _$ImageSectionHiveModelCopyWith(_ImageSectionHiveModel value,
          $Res Function(_ImageSectionHiveModel) then) =
      __$ImageSectionHiveModelCopyWithImpl<$Res>;
  @override
  $Res call({@HiveField(ImageSectionHiveFieldsIds.value) String value});
}

/// @nodoc
class __$ImageSectionHiveModelCopyWithImpl<$Res>
    extends _$ImageSectionHiveModelCopyWithImpl<$Res>
    implements _$ImageSectionHiveModelCopyWith<$Res> {
  __$ImageSectionHiveModelCopyWithImpl(_ImageSectionHiveModel _value,
      $Res Function(_ImageSectionHiveModel) _then)
      : super(_value, (v) => _then(v as _ImageSectionHiveModel));

  @override
  _ImageSectionHiveModel get _value => super._value as _ImageSectionHiveModel;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_ImageSectionHiveModel(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveImageSectionTypeId)
class _$_ImageSectionHiveModel implements _ImageSectionHiveModel {
  const _$_ImageSectionHiveModel(
      {@HiveField(ImageSectionHiveFieldsIds.value) required this.value});

  @override
  @HiveField(ImageSectionHiveFieldsIds.value)
  final String value;

  @override
  String toString() {
    return 'ImageSectionHiveModel(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageSectionHiveModel &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ImageSectionHiveModelCopyWith<_ImageSectionHiveModel> get copyWith =>
      __$ImageSectionHiveModelCopyWithImpl<_ImageSectionHiveModel>(
          this, _$identity);
}

abstract class _ImageSectionHiveModel implements ImageSectionHiveModel {
  const factory _ImageSectionHiveModel(
          {@HiveField(ImageSectionHiveFieldsIds.value) required String value}) =
      _$_ImageSectionHiveModel;

  @override
  @HiveField(ImageSectionHiveFieldsIds.value)
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImageSectionHiveModelCopyWith<_ImageSectionHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}
