// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'section_audio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AudioSectionTearOff {
  const _$AudioSectionTearOff();

  _AudioSection call(
      {@HiveField(AudioSectionHiveFieldsIds.value) required String value}) {
    return _AudioSection(
      value: value,
    );
  }
}

/// @nodoc
const $AudioSection = _$AudioSectionTearOff();

/// @nodoc
mixin _$AudioSection {
  @HiveField(AudioSectionHiveFieldsIds.value)
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AudioSectionCopyWith<AudioSection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioSectionCopyWith<$Res> {
  factory $AudioSectionCopyWith(
          AudioSection value, $Res Function(AudioSection) then) =
      _$AudioSectionCopyWithImpl<$Res>;
  $Res call({@HiveField(AudioSectionHiveFieldsIds.value) String value});
}

/// @nodoc
class _$AudioSectionCopyWithImpl<$Res> implements $AudioSectionCopyWith<$Res> {
  _$AudioSectionCopyWithImpl(this._value, this._then);

  final AudioSection _value;
  // ignore: unused_field
  final $Res Function(AudioSection) _then;

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
abstract class _$AudioSectionCopyWith<$Res>
    implements $AudioSectionCopyWith<$Res> {
  factory _$AudioSectionCopyWith(
          _AudioSection value, $Res Function(_AudioSection) then) =
      __$AudioSectionCopyWithImpl<$Res>;
  @override
  $Res call({@HiveField(AudioSectionHiveFieldsIds.value) String value});
}

/// @nodoc
class __$AudioSectionCopyWithImpl<$Res> extends _$AudioSectionCopyWithImpl<$Res>
    implements _$AudioSectionCopyWith<$Res> {
  __$AudioSectionCopyWithImpl(
      _AudioSection _value, $Res Function(_AudioSection) _then)
      : super(_value, (v) => _then(v as _AudioSection));

  @override
  _AudioSection get _value => super._value as _AudioSection;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_AudioSection(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveAudioSectionTypeId)
class _$_AudioSection implements _AudioSection {
  const _$_AudioSection(
      {@HiveField(AudioSectionHiveFieldsIds.value) required this.value});

  @override
  @HiveField(AudioSectionHiveFieldsIds.value)
  final String value;

  @override
  String toString() {
    return 'AudioSection(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AudioSection &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$AudioSectionCopyWith<_AudioSection> get copyWith =>
      __$AudioSectionCopyWithImpl<_AudioSection>(this, _$identity);
}

abstract class _AudioSection implements AudioSection {
  const factory _AudioSection(
          {@HiveField(AudioSectionHiveFieldsIds.value) required String value}) =
      _$_AudioSection;

  @override
  @HiveField(AudioSectionHiveFieldsIds.value)
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AudioSectionCopyWith<_AudioSection> get copyWith =>
      throw _privateConstructorUsedError;
}
