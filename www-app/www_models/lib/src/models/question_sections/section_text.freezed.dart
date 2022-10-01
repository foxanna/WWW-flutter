// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'section_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$TextSectionCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$TextSectionCopyWithImpl<$Res> implements $TextSectionCopyWith<$Res> {
  _$TextSectionCopyWithImpl(this._value, this._then);

  final TextSection _value;
  // ignore: unused_field
  final $Res Function(TextSection) _then;

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
abstract class _$$_TextSectionCopyWith<$Res>
    implements $TextSectionCopyWith<$Res> {
  factory _$$_TextSectionCopyWith(
          _$_TextSection value, $Res Function(_$_TextSection) then) =
      __$$_TextSectionCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$$_TextSectionCopyWithImpl<$Res> extends _$TextSectionCopyWithImpl<$Res>
    implements _$$_TextSectionCopyWith<$Res> {
  __$$_TextSectionCopyWithImpl(
      _$_TextSection _value, $Res Function(_$_TextSection) _then)
      : super(_value, (v) => _then(v as _$_TextSection));

  @override
  _$_TextSection get _value => super._value as _$_TextSection;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_TextSection(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TextSection implements _TextSection {
  const _$_TextSection({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'TextSection(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TextSection &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_TextSectionCopyWith<_$_TextSection> get copyWith =>
      __$$_TextSectionCopyWithImpl<_$_TextSection>(this, _$identity);
}

abstract class _TextSection implements TextSection {
  const factory _TextSection({required final String value}) = _$_TextSection;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_TextSectionCopyWith<_$_TextSection> get copyWith =>
      throw _privateConstructorUsedError;
}
