// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'section_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TextSectionTearOff {
  const _$TextSectionTearOff();

  _TextSection call({required String value}) {
    return _TextSection(
      value: value,
    );
  }
}

/// @nodoc
const $TextSection = _$TextSectionTearOff();

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
abstract class _$TextSectionCopyWith<$Res>
    implements $TextSectionCopyWith<$Res> {
  factory _$TextSectionCopyWith(
          _TextSection value, $Res Function(_TextSection) then) =
      __$TextSectionCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$TextSectionCopyWithImpl<$Res> extends _$TextSectionCopyWithImpl<$Res>
    implements _$TextSectionCopyWith<$Res> {
  __$TextSectionCopyWithImpl(
      _TextSection _value, $Res Function(_TextSection) _then)
      : super(_value, (v) => _then(v as _TextSection));

  @override
  _TextSection get _value => super._value as _TextSection;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_TextSection(
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
        (other is _TextSection &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$TextSectionCopyWith<_TextSection> get copyWith =>
      __$TextSectionCopyWithImpl<_TextSection>(this, _$identity);
}

abstract class _TextSection implements TextSection {
  const factory _TextSection({required String value}) = _$_TextSection;

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TextSectionCopyWith<_TextSection> get copyWith =>
      throw _privateConstructorUsedError;
}
