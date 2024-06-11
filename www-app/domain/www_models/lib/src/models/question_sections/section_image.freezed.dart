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
      _$ImageSectionCopyWithImpl<$Res, ImageSection>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$ImageSectionCopyWithImpl<$Res, $Val extends ImageSection>
    implements $ImageSectionCopyWith<$Res> {
  _$ImageSectionCopyWithImpl(this._value, this._then);

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
abstract class _$$ImageSectionImplCopyWith<$Res>
    implements $ImageSectionCopyWith<$Res> {
  factory _$$ImageSectionImplCopyWith(
          _$ImageSectionImpl value, $Res Function(_$ImageSectionImpl) then) =
      __$$ImageSectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$ImageSectionImplCopyWithImpl<$Res>
    extends _$ImageSectionCopyWithImpl<$Res, _$ImageSectionImpl>
    implements _$$ImageSectionImplCopyWith<$Res> {
  __$$ImageSectionImplCopyWithImpl(
      _$ImageSectionImpl _value, $Res Function(_$ImageSectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ImageSectionImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImageSectionImpl implements _ImageSection {
  const _$ImageSectionImpl({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'ImageSection(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageSectionImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageSectionImplCopyWith<_$ImageSectionImpl> get copyWith =>
      __$$ImageSectionImplCopyWithImpl<_$ImageSectionImpl>(this, _$identity);
}

abstract class _ImageSection implements ImageSection {
  const factory _ImageSection({required final String value}) =
      _$ImageSectionImpl;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$ImageSectionImplCopyWith<_$ImageSectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
