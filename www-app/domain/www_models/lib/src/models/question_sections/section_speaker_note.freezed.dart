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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$SpeakerNoteSectionImplCopyWith<$Res>
    implements $SpeakerNoteSectionCopyWith<$Res> {
  factory _$$SpeakerNoteSectionImplCopyWith(_$SpeakerNoteSectionImpl value,
          $Res Function(_$SpeakerNoteSectionImpl) then) =
      __$$SpeakerNoteSectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$SpeakerNoteSectionImplCopyWithImpl<$Res>
    extends _$SpeakerNoteSectionCopyWithImpl<$Res, _$SpeakerNoteSectionImpl>
    implements _$$SpeakerNoteSectionImplCopyWith<$Res> {
  __$$SpeakerNoteSectionImplCopyWithImpl(_$SpeakerNoteSectionImpl _value,
      $Res Function(_$SpeakerNoteSectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SpeakerNoteSectionImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SpeakerNoteSectionImpl implements _SpeakerNoteSection {
  const _$SpeakerNoteSectionImpl({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'SpeakerNoteSection(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpeakerNoteSectionImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpeakerNoteSectionImplCopyWith<_$SpeakerNoteSectionImpl> get copyWith =>
      __$$SpeakerNoteSectionImplCopyWithImpl<_$SpeakerNoteSectionImpl>(
          this, _$identity);
}

abstract class _SpeakerNoteSection implements SpeakerNoteSection {
  const factory _SpeakerNoteSection({required final String value}) =
      _$SpeakerNoteSectionImpl;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$SpeakerNoteSectionImplCopyWith<_$SpeakerNoteSectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
