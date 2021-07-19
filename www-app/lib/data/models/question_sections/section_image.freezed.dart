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
class _$ImageSectionTearOff {
  const _$ImageSectionTearOff();

  _ImageSection call(
      {@HiveField(ImageSectionHiveFieldsIds.value) required String value}) {
    return _ImageSection(
      value: value,
    );
  }
}

/// @nodoc
const $ImageSection = _$ImageSectionTearOff();

/// @nodoc
mixin _$ImageSection {
  @HiveField(ImageSectionHiveFieldsIds.value)
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImageSectionCopyWith<ImageSection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageSectionCopyWith<$Res> {
  factory $ImageSectionCopyWith(
          ImageSection value, $Res Function(ImageSection) then) =
      _$ImageSectionCopyWithImpl<$Res>;
  $Res call({@HiveField(ImageSectionHiveFieldsIds.value) String value});
}

/// @nodoc
class _$ImageSectionCopyWithImpl<$Res> implements $ImageSectionCopyWith<$Res> {
  _$ImageSectionCopyWithImpl(this._value, this._then);

  final ImageSection _value;
  // ignore: unused_field
  final $Res Function(ImageSection) _then;

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
abstract class _$ImageSectionCopyWith<$Res>
    implements $ImageSectionCopyWith<$Res> {
  factory _$ImageSectionCopyWith(
          _ImageSection value, $Res Function(_ImageSection) then) =
      __$ImageSectionCopyWithImpl<$Res>;
  @override
  $Res call({@HiveField(ImageSectionHiveFieldsIds.value) String value});
}

/// @nodoc
class __$ImageSectionCopyWithImpl<$Res> extends _$ImageSectionCopyWithImpl<$Res>
    implements _$ImageSectionCopyWith<$Res> {
  __$ImageSectionCopyWithImpl(
      _ImageSection _value, $Res Function(_ImageSection) _then)
      : super(_value, (v) => _then(v as _ImageSection));

  @override
  _ImageSection get _value => super._value as _ImageSection;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_ImageSection(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveImageSectionTypeId)
class _$_ImageSection implements _ImageSection {
  const _$_ImageSection(
      {@HiveField(ImageSectionHiveFieldsIds.value) required this.value});

  @override
  @HiveField(ImageSectionHiveFieldsIds.value)
  final String value;

  @override
  String toString() {
    return 'ImageSection(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageSection &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ImageSectionCopyWith<_ImageSection> get copyWith =>
      __$ImageSectionCopyWithImpl<_ImageSection>(this, _$identity);
}

abstract class _ImageSection implements ImageSection {
  const factory _ImageSection(
          {@HiveField(ImageSectionHiveFieldsIds.value) required String value}) =
      _$_ImageSection;

  @override
  @HiveField(ImageSectionHiveFieldsIds.value)
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImageSectionCopyWith<_ImageSection> get copyWith =>
      throw _privateConstructorUsedError;
}
