// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section_audio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AudioSection {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AudioSectionCopyWith<AudioSection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioSectionCopyWith<$Res> {
  factory $AudioSectionCopyWith(
          AudioSection value, $Res Function(AudioSection) then) =
      _$AudioSectionCopyWithImpl<$Res, AudioSection>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$AudioSectionCopyWithImpl<$Res, $Val extends AudioSection>
    implements $AudioSectionCopyWith<$Res> {
  _$AudioSectionCopyWithImpl(this._value, this._then);

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
abstract class _$$_AudioSectionCopyWith<$Res>
    implements $AudioSectionCopyWith<$Res> {
  factory _$$_AudioSectionCopyWith(
          _$_AudioSection value, $Res Function(_$_AudioSection) then) =
      __$$_AudioSectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_AudioSectionCopyWithImpl<$Res>
    extends _$AudioSectionCopyWithImpl<$Res, _$_AudioSection>
    implements _$$_AudioSectionCopyWith<$Res> {
  __$$_AudioSectionCopyWithImpl(
      _$_AudioSection _value, $Res Function(_$_AudioSection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_AudioSection(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AudioSection implements _AudioSection {
  const _$_AudioSection({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'AudioSection(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AudioSection &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AudioSectionCopyWith<_$_AudioSection> get copyWith =>
      __$$_AudioSectionCopyWithImpl<_$_AudioSection>(this, _$identity);
}

abstract class _AudioSection implements AudioSection {
  const factory _AudioSection({required final String value}) = _$_AudioSection;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_AudioSectionCopyWith<_$_AudioSection> get copyWith =>
      throw _privateConstructorUsedError;
}
