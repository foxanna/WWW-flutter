// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'section_audio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AudioSectionTearOff {
  const _$AudioSectionTearOff();

  _AudioSection fromValue({@required String value}) {
    return _AudioSection(
      value: value,
    );
  }
}

// ignore: unused_element
const $AudioSection = _$AudioSectionTearOff();

mixin _$AudioSection {
  String get value;

  $AudioSectionCopyWith<AudioSection> get copyWith;
}

abstract class $AudioSectionCopyWith<$Res> {
  factory $AudioSectionCopyWith(
          AudioSection value, $Res Function(AudioSection) then) =
      _$AudioSectionCopyWithImpl<$Res>;
  $Res call({String value});
}

class _$AudioSectionCopyWithImpl<$Res> implements $AudioSectionCopyWith<$Res> {
  _$AudioSectionCopyWithImpl(this._value, this._then);

  final AudioSection _value;
  // ignore: unused_field
  final $Res Function(AudioSection) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

abstract class _$AudioSectionCopyWith<$Res>
    implements $AudioSectionCopyWith<$Res> {
  factory _$AudioSectionCopyWith(
          _AudioSection value, $Res Function(_AudioSection) then) =
      __$AudioSectionCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

class __$AudioSectionCopyWithImpl<$Res> extends _$AudioSectionCopyWithImpl<$Res>
    implements _$AudioSectionCopyWith<$Res> {
  __$AudioSectionCopyWithImpl(
      _AudioSection _value, $Res Function(_AudioSection) _then)
      : super(_value, (v) => _then(v as _AudioSection));

  @override
  _AudioSection get _value => super._value as _AudioSection;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_AudioSection(
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

class _$_AudioSection with DiagnosticableTreeMixin implements _AudioSection {
  const _$_AudioSection({@required this.value}) : assert(value != null);

  @override
  final String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AudioSection.fromValue(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AudioSection.fromValue'))
      ..add(DiagnosticsProperty('value', value));
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

  @override
  _$AudioSectionCopyWith<_AudioSection> get copyWith =>
      __$AudioSectionCopyWithImpl<_AudioSection>(this, _$identity);
}

abstract class _AudioSection implements AudioSection {
  const factory _AudioSection({@required String value}) = _$_AudioSection;

  @override
  String get value;
  @override
  _$AudioSectionCopyWith<_AudioSection> get copyWith;
}
