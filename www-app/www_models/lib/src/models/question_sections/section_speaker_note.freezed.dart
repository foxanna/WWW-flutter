// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'section_speaker_note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SpeakerNoteSectionTearOff {
  const _$SpeakerNoteSectionTearOff();

  _SpeakerNoteSection call({required String value}) {
    return _SpeakerNoteSection(
      value: value,
    );
  }
}

/// @nodoc
const $SpeakerNoteSection = _$SpeakerNoteSectionTearOff();

/// @nodoc
mixin _$SpeakerNoteSection {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SpeakerNoteSectionCopyWith<SpeakerNoteSection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeakerNoteSectionCopyWith<$Res> {
  factory $SpeakerNoteSectionCopyWith(
          SpeakerNoteSection value, $Res Function(SpeakerNoteSection) then) =
      _$SpeakerNoteSectionCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$SpeakerNoteSectionCopyWithImpl<$Res>
    implements $SpeakerNoteSectionCopyWith<$Res> {
  _$SpeakerNoteSectionCopyWithImpl(this._value, this._then);

  final SpeakerNoteSection _value;
  // ignore: unused_field
  final $Res Function(SpeakerNoteSection) _then;

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
abstract class _$SpeakerNoteSectionCopyWith<$Res>
    implements $SpeakerNoteSectionCopyWith<$Res> {
  factory _$SpeakerNoteSectionCopyWith(
          _SpeakerNoteSection value, $Res Function(_SpeakerNoteSection) then) =
      __$SpeakerNoteSectionCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$SpeakerNoteSectionCopyWithImpl<$Res>
    extends _$SpeakerNoteSectionCopyWithImpl<$Res>
    implements _$SpeakerNoteSectionCopyWith<$Res> {
  __$SpeakerNoteSectionCopyWithImpl(
      _SpeakerNoteSection _value, $Res Function(_SpeakerNoteSection) _then)
      : super(_value, (v) => _then(v as _SpeakerNoteSection));

  @override
  _SpeakerNoteSection get _value => super._value as _SpeakerNoteSection;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_SpeakerNoteSection(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SpeakerNoteSection implements _SpeakerNoteSection {
  const _$_SpeakerNoteSection({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'SpeakerNoteSection(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpeakerNoteSection &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$SpeakerNoteSectionCopyWith<_SpeakerNoteSection> get copyWith =>
      __$SpeakerNoteSectionCopyWithImpl<_SpeakerNoteSection>(this, _$identity);
}

abstract class _SpeakerNoteSection implements SpeakerNoteSection {
  const factory _SpeakerNoteSection({required String value}) =
      _$_SpeakerNoteSection;

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SpeakerNoteSectionCopyWith<_SpeakerNoteSection> get copyWith =>
      throw _privateConstructorUsedError;
}
