// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SettingsStateTearOff {
  const _$SettingsStateTearOff();

// ignore: unused_element
  _SettingsState call(
      {@required AppTheme appTheme,
      @required TextScale textScale,
      @required bool notifyShortTimerExpiration,
      @required bool notifyLongTimerExpiration}) {
    return _SettingsState(
      appTheme: appTheme,
      textScale: textScale,
      notifyShortTimerExpiration: notifyShortTimerExpiration,
      notifyLongTimerExpiration: notifyLongTimerExpiration,
    );
  }
}

// ignore: unused_element
const $SettingsState = _$SettingsStateTearOff();

mixin _$SettingsState {
  AppTheme get appTheme;
  TextScale get textScale;
  bool get notifyShortTimerExpiration;
  bool get notifyLongTimerExpiration;

  $SettingsStateCopyWith<SettingsState> get copyWith;
}

abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res>;
  $Res call(
      {AppTheme appTheme,
      TextScale textScale,
      bool notifyShortTimerExpiration,
      bool notifyLongTimerExpiration});
}

class _$SettingsStateCopyWithImpl<$Res>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  final SettingsState _value;
  // ignore: unused_field
  final $Res Function(SettingsState) _then;

  @override
  $Res call({
    Object appTheme = freezed,
    Object textScale = freezed,
    Object notifyShortTimerExpiration = freezed,
    Object notifyLongTimerExpiration = freezed,
  }) {
    return _then(_value.copyWith(
      appTheme: appTheme == freezed ? _value.appTheme : appTheme as AppTheme,
      textScale:
          textScale == freezed ? _value.textScale : textScale as TextScale,
      notifyShortTimerExpiration: notifyShortTimerExpiration == freezed
          ? _value.notifyShortTimerExpiration
          : notifyShortTimerExpiration as bool,
      notifyLongTimerExpiration: notifyLongTimerExpiration == freezed
          ? _value.notifyLongTimerExpiration
          : notifyLongTimerExpiration as bool,
    ));
  }
}

abstract class _$SettingsStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$SettingsStateCopyWith(
          _SettingsState value, $Res Function(_SettingsState) then) =
      __$SettingsStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {AppTheme appTheme,
      TextScale textScale,
      bool notifyShortTimerExpiration,
      bool notifyLongTimerExpiration});
}

class __$SettingsStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res>
    implements _$SettingsStateCopyWith<$Res> {
  __$SettingsStateCopyWithImpl(
      _SettingsState _value, $Res Function(_SettingsState) _then)
      : super(_value, (v) => _then(v as _SettingsState));

  @override
  _SettingsState get _value => super._value as _SettingsState;

  @override
  $Res call({
    Object appTheme = freezed,
    Object textScale = freezed,
    Object notifyShortTimerExpiration = freezed,
    Object notifyLongTimerExpiration = freezed,
  }) {
    return _then(_SettingsState(
      appTheme: appTheme == freezed ? _value.appTheme : appTheme as AppTheme,
      textScale:
          textScale == freezed ? _value.textScale : textScale as TextScale,
      notifyShortTimerExpiration: notifyShortTimerExpiration == freezed
          ? _value.notifyShortTimerExpiration
          : notifyShortTimerExpiration as bool,
      notifyLongTimerExpiration: notifyLongTimerExpiration == freezed
          ? _value.notifyLongTimerExpiration
          : notifyLongTimerExpiration as bool,
    ));
  }
}

class _$_SettingsState with DiagnosticableTreeMixin implements _SettingsState {
  const _$_SettingsState(
      {@required this.appTheme,
      @required this.textScale,
      @required this.notifyShortTimerExpiration,
      @required this.notifyLongTimerExpiration})
      : assert(appTheme != null),
        assert(textScale != null),
        assert(notifyShortTimerExpiration != null),
        assert(notifyLongTimerExpiration != null);

  @override
  final AppTheme appTheme;
  @override
  final TextScale textScale;
  @override
  final bool notifyShortTimerExpiration;
  @override
  final bool notifyLongTimerExpiration;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SettingsState(appTheme: $appTheme, textScale: $textScale, notifyShortTimerExpiration: $notifyShortTimerExpiration, notifyLongTimerExpiration: $notifyLongTimerExpiration)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SettingsState'))
      ..add(DiagnosticsProperty('appTheme', appTheme))
      ..add(DiagnosticsProperty('textScale', textScale))
      ..add(DiagnosticsProperty(
          'notifyShortTimerExpiration', notifyShortTimerExpiration))
      ..add(DiagnosticsProperty(
          'notifyLongTimerExpiration', notifyLongTimerExpiration));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SettingsState &&
            (identical(other.appTheme, appTheme) ||
                const DeepCollectionEquality()
                    .equals(other.appTheme, appTheme)) &&
            (identical(other.textScale, textScale) ||
                const DeepCollectionEquality()
                    .equals(other.textScale, textScale)) &&
            (identical(other.notifyShortTimerExpiration,
                    notifyShortTimerExpiration) ||
                const DeepCollectionEquality().equals(
                    other.notifyShortTimerExpiration,
                    notifyShortTimerExpiration)) &&
            (identical(other.notifyLongTimerExpiration,
                    notifyLongTimerExpiration) ||
                const DeepCollectionEquality().equals(
                    other.notifyLongTimerExpiration,
                    notifyLongTimerExpiration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(appTheme) ^
      const DeepCollectionEquality().hash(textScale) ^
      const DeepCollectionEquality().hash(notifyShortTimerExpiration) ^
      const DeepCollectionEquality().hash(notifyLongTimerExpiration);

  @override
  _$SettingsStateCopyWith<_SettingsState> get copyWith =>
      __$SettingsStateCopyWithImpl<_SettingsState>(this, _$identity);
}

abstract class _SettingsState implements SettingsState {
  const factory _SettingsState(
      {@required AppTheme appTheme,
      @required TextScale textScale,
      @required bool notifyShortTimerExpiration,
      @required bool notifyLongTimerExpiration}) = _$_SettingsState;

  @override
  AppTheme get appTheme;
  @override
  TextScale get textScale;
  @override
  bool get notifyShortTimerExpiration;
  @override
  bool get notifyLongTimerExpiration;
  @override
  _$SettingsStateCopyWith<_SettingsState> get copyWith;
}
