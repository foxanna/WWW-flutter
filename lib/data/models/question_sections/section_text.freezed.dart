// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'section_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TextSectionTearOff {
  const _$TextSectionTearOff();

  _TextSection call(
      {@required @HiveField(hiveTextSectionValueFieldId) String value}) {
    return _TextSection(
      value: value,
    );
  }
}

// ignore: unused_element
const $TextSection = _$TextSectionTearOff();

mixin _$TextSection {
  @HiveField(hiveTextSectionValueFieldId)
  String get value;

  $TextSectionCopyWith<TextSection> get copyWith;
}

abstract class $TextSectionCopyWith<$Res> {
  factory $TextSectionCopyWith(
          TextSection value, $Res Function(TextSection) then) =
      _$TextSectionCopyWithImpl<$Res>;
  $Res call({@HiveField(hiveTextSectionValueFieldId) String value});
}

class _$TextSectionCopyWithImpl<$Res> implements $TextSectionCopyWith<$Res> {
  _$TextSectionCopyWithImpl(this._value, this._then);

  final TextSection _value;
  // ignore: unused_field
  final $Res Function(TextSection) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

abstract class _$TextSectionCopyWith<$Res>
    implements $TextSectionCopyWith<$Res> {
  factory _$TextSectionCopyWith(
          _TextSection value, $Res Function(_TextSection) then) =
      __$TextSectionCopyWithImpl<$Res>;
  @override
  $Res call({@HiveField(hiveTextSectionValueFieldId) String value});
}

class __$TextSectionCopyWithImpl<$Res> extends _$TextSectionCopyWithImpl<$Res>
    implements _$TextSectionCopyWith<$Res> {
  __$TextSectionCopyWithImpl(
      _TextSection _value, $Res Function(_TextSection) _then)
      : super(_value, (v) => _then(v as _TextSection));

  @override
  _TextSection get _value => super._value as _TextSection;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_TextSection(
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@HiveType(typeId: hiveTextSectionTypeId)
class _$_TextSection with DiagnosticableTreeMixin implements _TextSection {
  const _$_TextSection(
      {@required @HiveField(hiveTextSectionValueFieldId) this.value})
      : assert(value != null);

  @override
  @HiveField(hiveTextSectionValueFieldId)
  final String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TextSection(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TextSection'))
      ..add(DiagnosticsProperty('value', value));
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

  @override
  _$TextSectionCopyWith<_TextSection> get copyWith =>
      __$TextSectionCopyWithImpl<_TextSection>(this, _$identity);
}

abstract class _TextSection implements TextSection {
  const factory _TextSection(
          {@required @HiveField(hiveTextSectionValueFieldId) String value}) =
      _$_TextSection;

  @override
  @HiveField(hiveTextSectionValueFieldId)
  String get value;
  @override
  _$TextSectionCopyWith<_TextSection> get copyWith;
}
