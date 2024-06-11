// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TextSection {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TextSectionCopyWith<TextSection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextSectionCopyWith<$Res> {
  factory $TextSectionCopyWith(
          TextSection value, $Res Function(TextSection) then) =
      _$TextSectionCopyWithImpl<$Res, TextSection>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$TextSectionCopyWithImpl<$Res, $Val extends TextSection>
    implements $TextSectionCopyWith<$Res> {
  _$TextSectionCopyWithImpl(this._value, this._then);

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
abstract class _$$TextSectionImplCopyWith<$Res>
    implements $TextSectionCopyWith<$Res> {
  factory _$$TextSectionImplCopyWith(
          _$TextSectionImpl value, $Res Function(_$TextSectionImpl) then) =
      __$$TextSectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$TextSectionImplCopyWithImpl<$Res>
    extends _$TextSectionCopyWithImpl<$Res, _$TextSectionImpl>
    implements _$$TextSectionImplCopyWith<$Res> {
  __$$TextSectionImplCopyWithImpl(
      _$TextSectionImpl _value, $Res Function(_$TextSectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$TextSectionImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TextSectionImpl implements _TextSection {
  const _$TextSectionImpl({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'TextSection(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextSectionImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TextSectionImplCopyWith<_$TextSectionImpl> get copyWith =>
      __$$TextSectionImplCopyWithImpl<_$TextSectionImpl>(this, _$identity);
}

abstract class _TextSection implements TextSection {
  const factory _TextSection({required final String value}) = _$TextSectionImpl;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$TextSectionImplCopyWith<_$TextSectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
