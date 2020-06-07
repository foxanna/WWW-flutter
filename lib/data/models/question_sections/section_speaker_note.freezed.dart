// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'section_speaker_note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SpeakerNoteSectionTearOff {
  const _$SpeakerNoteSectionTearOff();

  _SpeakerNoteSection call(
      {@required @HiveField(hiveSpeakerNoteSectionValueFieldId) String value}) {
    return _SpeakerNoteSection(
      value: value,
    );
  }
}

// ignore: unused_element
const $SpeakerNoteSection = _$SpeakerNoteSectionTearOff();

mixin _$SpeakerNoteSection {
  @HiveField(hiveSpeakerNoteSectionValueFieldId)
  String get value;

  $SpeakerNoteSectionCopyWith<SpeakerNoteSection> get copyWith;
}

abstract class $SpeakerNoteSectionCopyWith<$Res> {
  factory $SpeakerNoteSectionCopyWith(
          SpeakerNoteSection value, $Res Function(SpeakerNoteSection) then) =
      _$SpeakerNoteSectionCopyWithImpl<$Res>;
  $Res call({@HiveField(hiveSpeakerNoteSectionValueFieldId) String value});
}

class _$SpeakerNoteSectionCopyWithImpl<$Res>
    implements $SpeakerNoteSectionCopyWith<$Res> {
  _$SpeakerNoteSectionCopyWithImpl(this._value, this._then);

  final SpeakerNoteSection _value;
  // ignore: unused_field
  final $Res Function(SpeakerNoteSection) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

abstract class _$SpeakerNoteSectionCopyWith<$Res>
    implements $SpeakerNoteSectionCopyWith<$Res> {
  factory _$SpeakerNoteSectionCopyWith(
          _SpeakerNoteSection value, $Res Function(_SpeakerNoteSection) then) =
      __$SpeakerNoteSectionCopyWithImpl<$Res>;
  @override
  $Res call({@HiveField(hiveSpeakerNoteSectionValueFieldId) String value});
}

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
    Object value = freezed,
  }) {
    return _then(_SpeakerNoteSection(
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@HiveType(typeId: hiveSpeakerNoteSectionTypeId)
class _$_SpeakerNoteSection
    with DiagnosticableTreeMixin
    implements _SpeakerNoteSection {
  const _$_SpeakerNoteSection(
      {@required @HiveField(hiveSpeakerNoteSectionValueFieldId) this.value})
      : assert(value != null);

  @override
  @HiveField(hiveSpeakerNoteSectionValueFieldId)
  final String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SpeakerNoteSection(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SpeakerNoteSection'))
      ..add(DiagnosticsProperty('value', value));
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

  @override
  _$SpeakerNoteSectionCopyWith<_SpeakerNoteSection> get copyWith =>
      __$SpeakerNoteSectionCopyWithImpl<_SpeakerNoteSection>(this, _$identity);
}

abstract class _SpeakerNoteSection implements SpeakerNoteSection {
  const factory _SpeakerNoteSection(
      {@required
      @HiveField(hiveSpeakerNoteSectionValueFieldId)
          String value}) = _$_SpeakerNoteSection;

  @override
  @HiveField(hiveSpeakerNoteSectionValueFieldId)
  String get value;
  @override
  _$SpeakerNoteSectionCopyWith<_SpeakerNoteSection> get copyWith;
}
