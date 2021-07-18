// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SettingsStateTearOff {
  const _$SettingsStateTearOff();

  _SettingsState call(
      {required AppTheme appTheme,
      required TextScale textScale,
      required bool notifyShortTimerExpiration,
      required bool notifyLongTimerExpiration}) {
    return _SettingsState(
      appTheme: appTheme,
      textScale: textScale,
      notifyShortTimerExpiration: notifyShortTimerExpiration,
      notifyLongTimerExpiration: notifyLongTimerExpiration,
    );
  }
}

/// @nodoc
const $SettingsState = _$SettingsStateTearOff();

/// @nodoc
mixin _$SettingsState {
  AppTheme get appTheme => throw _privateConstructorUsedError;
  TextScale get textScale => throw _privateConstructorUsedError;
  bool get notifyShortTimerExpiration => throw _privateConstructorUsedError;
  bool get notifyLongTimerExpiration => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsStateCopyWith<SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
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

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  final SettingsState _value;
  // ignore: unused_field
  final $Res Function(SettingsState) _then;

  @override
  $Res call({
    Object? appTheme = freezed,
    Object? textScale = freezed,
    Object? notifyShortTimerExpiration = freezed,
    Object? notifyLongTimerExpiration = freezed,
  }) {
    return _then(_value.copyWith(
      appTheme: appTheme == freezed
          ? _value.appTheme
          : appTheme // ignore: cast_nullable_to_non_nullable
              as AppTheme,
      textScale: textScale == freezed
          ? _value.textScale
          : textScale // ignore: cast_nullable_to_non_nullable
              as TextScale,
      notifyShortTimerExpiration: notifyShortTimerExpiration == freezed
          ? _value.notifyShortTimerExpiration
          : notifyShortTimerExpiration // ignore: cast_nullable_to_non_nullable
              as bool,
      notifyLongTimerExpiration: notifyLongTimerExpiration == freezed
          ? _value.notifyLongTimerExpiration
          : notifyLongTimerExpiration // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
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

/// @nodoc
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
    Object? appTheme = freezed,
    Object? textScale = freezed,
    Object? notifyShortTimerExpiration = freezed,
    Object? notifyLongTimerExpiration = freezed,
  }) {
    return _then(_SettingsState(
      appTheme: appTheme == freezed
          ? _value.appTheme
          : appTheme // ignore: cast_nullable_to_non_nullable
              as AppTheme,
      textScale: textScale == freezed
          ? _value.textScale
          : textScale // ignore: cast_nullable_to_non_nullable
              as TextScale,
      notifyShortTimerExpiration: notifyShortTimerExpiration == freezed
          ? _value.notifyShortTimerExpiration
          : notifyShortTimerExpiration // ignore: cast_nullable_to_non_nullable
              as bool,
      notifyLongTimerExpiration: notifyLongTimerExpiration == freezed
          ? _value.notifyLongTimerExpiration
          : notifyLongTimerExpiration // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SettingsState with DiagnosticableTreeMixin implements _SettingsState {
  const _$_SettingsState(
      {required this.appTheme,
      required this.textScale,
      required this.notifyShortTimerExpiration,
      required this.notifyLongTimerExpiration});

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

  @JsonKey(ignore: true)
  @override
  _$SettingsStateCopyWith<_SettingsState> get copyWith =>
      __$SettingsStateCopyWithImpl<_SettingsState>(this, _$identity);
}

abstract class _SettingsState implements SettingsState {
  const factory _SettingsState(
      {required AppTheme appTheme,
      required TextScale textScale,
      required bool notifyShortTimerExpiration,
      required bool notifyLongTimerExpiration}) = _$_SettingsState;

  @override
  AppTheme get appTheme => throw _privateConstructorUsedError;
  @override
  TextScale get textScale => throw _privateConstructorUsedError;
  @override
  bool get notifyShortTimerExpiration => throw _privateConstructorUsedError;
  @override
  bool get notifyLongTimerExpiration => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SettingsStateCopyWith<_SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}
