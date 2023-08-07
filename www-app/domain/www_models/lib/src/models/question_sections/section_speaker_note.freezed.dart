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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$SpeakerNoteSectionCopyWithImpl<$Res, SpeakerNoteSection>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$SpeakerNoteSectionCopyWithImpl<$Res, $Val extends SpeakerNoteSection>
    implements $SpeakerNoteSectionCopyWith<$Res> {
  _$SpeakerNoteSectionCopyWithImpl(this._value, this._then);

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
abstract class _$$_SpeakerNoteSectionCopyWith<$Res>
    implements $SpeakerNoteSectionCopyWith<$Res> {
  factory _$$_SpeakerNoteSectionCopyWith(_$_SpeakerNoteSection value,
          $Res Function(_$_SpeakerNoteSection) then) =
      __$$_SpeakerNoteSectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_SpeakerNoteSectionCopyWithImpl<$Res>
    extends _$SpeakerNoteSectionCopyWithImpl<$Res, _$_SpeakerNoteSection>
    implements _$$_SpeakerNoteSectionCopyWith<$Res> {
  __$$_SpeakerNoteSectionCopyWithImpl(
      _$_SpeakerNoteSection _value, $Res Function(_$_SpeakerNoteSection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SpeakerNoteSection(
      value: null == value
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
        (other.runtimeType == runtimeType &&
            other is _$_SpeakerNoteSection &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpeakerNoteSectionCopyWith<_$_SpeakerNoteSection> get copyWith =>
      __$$_SpeakerNoteSectionCopyWithImpl<_$_SpeakerNoteSection>(
          this, _$identity);
}

abstract class _SpeakerNoteSection implements SpeakerNoteSection {
  const factory _SpeakerNoteSection({required final String value}) =
      _$_SpeakerNoteSection;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_SpeakerNoteSectionCopyWith<_$_SpeakerNoteSection> get copyWith =>
      throw _privateConstructorUsedError;
}
