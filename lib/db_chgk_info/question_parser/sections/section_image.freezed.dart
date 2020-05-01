// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'section_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ImageSectionTearOff {
  const _$ImageSectionTearOff();

  _ImageSection fromValue({@required String value}) {
    return _ImageSection(
      value: value,
    );
  }
}

// ignore: unused_element
const $ImageSection = _$ImageSectionTearOff();

mixin _$ImageSection {
  String get value;

  $ImageSectionCopyWith<ImageSection> get copyWith;
}

abstract class $ImageSectionCopyWith<$Res> {
  factory $ImageSectionCopyWith(
          ImageSection value, $Res Function(ImageSection) then) =
      _$ImageSectionCopyWithImpl<$Res>;
  $Res call({String value});
}

class _$ImageSectionCopyWithImpl<$Res> implements $ImageSectionCopyWith<$Res> {
  _$ImageSectionCopyWithImpl(this._value, this._then);

  final ImageSection _value;
  // ignore: unused_field
  final $Res Function(ImageSection) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

abstract class _$ImageSectionCopyWith<$Res>
    implements $ImageSectionCopyWith<$Res> {
  factory _$ImageSectionCopyWith(
          _ImageSection value, $Res Function(_ImageSection) then) =
      __$ImageSectionCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

class __$ImageSectionCopyWithImpl<$Res> extends _$ImageSectionCopyWithImpl<$Res>
    implements _$ImageSectionCopyWith<$Res> {
  __$ImageSectionCopyWithImpl(
      _ImageSection _value, $Res Function(_ImageSection) _then)
      : super(_value, (v) => _then(v as _ImageSection));

  @override
  _ImageSection get _value => super._value as _ImageSection;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_ImageSection(
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

class _$_ImageSection with DiagnosticableTreeMixin implements _ImageSection {
  const _$_ImageSection({@required this.value}) : assert(value != null);

  @override
  final String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ImageSection.fromValue(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ImageSection.fromValue'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageSection &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$ImageSectionCopyWith<_ImageSection> get copyWith =>
      __$ImageSectionCopyWithImpl<_ImageSection>(this, _$identity);
}

abstract class _ImageSection implements ImageSection {
  const factory _ImageSection({@required String value}) = _$_ImageSection;

  @override
  String get value;
  @override
  _$ImageSectionCopyWith<_ImageSection> get copyWith;
}
