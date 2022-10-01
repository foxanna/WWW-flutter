// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'section_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ImageSection {
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
  $Res call({String value});
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
abstract class _$$_ImageSectionCopyWith<$Res>
    implements $ImageSectionCopyWith<$Res> {
  factory _$$_ImageSectionCopyWith(
          _$_ImageSection value, $Res Function(_$_ImageSection) then) =
      __$$_ImageSectionCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$$_ImageSectionCopyWithImpl<$Res>
    extends _$ImageSectionCopyWithImpl<$Res>
    implements _$$_ImageSectionCopyWith<$Res> {
  __$$_ImageSectionCopyWithImpl(
      _$_ImageSection _value, $Res Function(_$_ImageSection) _then)
      : super(_value, (v) => _then(v as _$_ImageSection));

  @override
  _$_ImageSection get _value => super._value as _$_ImageSection;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_ImageSection(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ImageSection implements _ImageSection {
  const _$_ImageSection({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'ImageSection(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageSection &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_ImageSectionCopyWith<_$_ImageSection> get copyWith =>
      __$$_ImageSectionCopyWithImpl<_$_ImageSection>(this, _$identity);
}

abstract class _ImageSection implements ImageSection {
  const factory _ImageSection({required final String value}) = _$_ImageSection;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_ImageSectionCopyWith<_$_ImageSection> get copyWith =>
      throw _privateConstructorUsedError;
}
