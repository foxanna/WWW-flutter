// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserActionSettingsTearOff {
  const _$UserActionSettingsTearOff();

  ChangeThemeSettingsUserAction changeTheme({@required AppTheme appTheme}) {
    return ChangeThemeSettingsUserAction(
      appTheme: appTheme,
    );
  }

  ChangeTextScaleSettingsUserAction changeTextScale(
      {@required TextScale textScale}) {
    return ChangeTextScaleSettingsUserAction(
      textScale: textScale,
    );
  }

  ChangeNotifyShortTimerExpirationSettingsUserAction
      changeNotifyShortTimerExpiration({@required bool value}) {
    return ChangeNotifyShortTimerExpirationSettingsUserAction(
      value: value,
    );
  }

  ChangeNotifyLongTimerExpirationSettingsUserAction
      changeNotifyLongTimerExpiration({@required bool value}) {
    return ChangeNotifyLongTimerExpirationSettingsUserAction(
      value: value,
    );
  }
}

// ignore: unused_element
const $UserActionSettings = _$UserActionSettingsTearOff();

mixin _$UserActionSettings {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result changeTheme(AppTheme appTheme),
    @required Result changeTextScale(TextScale textScale),
    @required Result changeNotifyShortTimerExpiration(bool value),
    @required Result changeNotifyLongTimerExpiration(bool value),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result changeTheme(AppTheme appTheme),
    Result changeTextScale(TextScale textScale),
    Result changeNotifyShortTimerExpiration(bool value),
    Result changeNotifyLongTimerExpiration(bool value),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result changeTheme(ChangeThemeSettingsUserAction value),
    @required Result changeTextScale(ChangeTextScaleSettingsUserAction value),
    @required
        Result changeNotifyShortTimerExpiration(
            ChangeNotifyShortTimerExpirationSettingsUserAction value),
    @required
        Result changeNotifyLongTimerExpiration(
            ChangeNotifyLongTimerExpirationSettingsUserAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result changeTheme(ChangeThemeSettingsUserAction value),
    Result changeTextScale(ChangeTextScaleSettingsUserAction value),
    Result changeNotifyShortTimerExpiration(
        ChangeNotifyShortTimerExpirationSettingsUserAction value),
    Result changeNotifyLongTimerExpiration(
        ChangeNotifyLongTimerExpirationSettingsUserAction value),
    @required Result orElse(),
  });
}

abstract class $UserActionSettingsCopyWith<$Res> {
  factory $UserActionSettingsCopyWith(
          UserActionSettings value, $Res Function(UserActionSettings) then) =
      _$UserActionSettingsCopyWithImpl<$Res>;
}

class _$UserActionSettingsCopyWithImpl<$Res>
    implements $UserActionSettingsCopyWith<$Res> {
  _$UserActionSettingsCopyWithImpl(this._value, this._then);

  final UserActionSettings _value;
  // ignore: unused_field
  final $Res Function(UserActionSettings) _then;
}

abstract class $ChangeThemeSettingsUserActionCopyWith<$Res> {
  factory $ChangeThemeSettingsUserActionCopyWith(
          ChangeThemeSettingsUserAction value,
          $Res Function(ChangeThemeSettingsUserAction) then) =
      _$ChangeThemeSettingsUserActionCopyWithImpl<$Res>;
  $Res call({AppTheme appTheme});
}

class _$ChangeThemeSettingsUserActionCopyWithImpl<$Res>
    extends _$UserActionSettingsCopyWithImpl<$Res>
    implements $ChangeThemeSettingsUserActionCopyWith<$Res> {
  _$ChangeThemeSettingsUserActionCopyWithImpl(
      ChangeThemeSettingsUserAction _value,
      $Res Function(ChangeThemeSettingsUserAction) _then)
      : super(_value, (v) => _then(v as ChangeThemeSettingsUserAction));

  @override
  ChangeThemeSettingsUserAction get _value =>
      super._value as ChangeThemeSettingsUserAction;

  @override
  $Res call({
    Object appTheme = freezed,
  }) {
    return _then(ChangeThemeSettingsUserAction(
      appTheme: appTheme == freezed ? _value.appTheme : appTheme as AppTheme,
    ));
  }
}

class _$ChangeThemeSettingsUserAction
    with DiagnosticableTreeMixin
    implements ChangeThemeSettingsUserAction {
  const _$ChangeThemeSettingsUserAction({@required this.appTheme})
      : assert(appTheme != null);

  @override
  final AppTheme appTheme;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionSettings.changeTheme(appTheme: $appTheme)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionSettings.changeTheme'))
      ..add(DiagnosticsProperty('appTheme', appTheme));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChangeThemeSettingsUserAction &&
            (identical(other.appTheme, appTheme) ||
                const DeepCollectionEquality()
                    .equals(other.appTheme, appTheme)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(appTheme);

  @override
  $ChangeThemeSettingsUserActionCopyWith<ChangeThemeSettingsUserAction>
      get copyWith => _$ChangeThemeSettingsUserActionCopyWithImpl<
          ChangeThemeSettingsUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result changeTheme(AppTheme appTheme),
    @required Result changeTextScale(TextScale textScale),
    @required Result changeNotifyShortTimerExpiration(bool value),
    @required Result changeNotifyLongTimerExpiration(bool value),
  }) {
    assert(changeTheme != null);
    assert(changeTextScale != null);
    assert(changeNotifyShortTimerExpiration != null);
    assert(changeNotifyLongTimerExpiration != null);
    return changeTheme(appTheme);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result changeTheme(AppTheme appTheme),
    Result changeTextScale(TextScale textScale),
    Result changeNotifyShortTimerExpiration(bool value),
    Result changeNotifyLongTimerExpiration(bool value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (changeTheme != null) {
      return changeTheme(appTheme);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result changeTheme(ChangeThemeSettingsUserAction value),
    @required Result changeTextScale(ChangeTextScaleSettingsUserAction value),
    @required
        Result changeNotifyShortTimerExpiration(
            ChangeNotifyShortTimerExpirationSettingsUserAction value),
    @required
        Result changeNotifyLongTimerExpiration(
            ChangeNotifyLongTimerExpirationSettingsUserAction value),
  }) {
    assert(changeTheme != null);
    assert(changeTextScale != null);
    assert(changeNotifyShortTimerExpiration != null);
    assert(changeNotifyLongTimerExpiration != null);
    return changeTheme(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result changeTheme(ChangeThemeSettingsUserAction value),
    Result changeTextScale(ChangeTextScaleSettingsUserAction value),
    Result changeNotifyShortTimerExpiration(
        ChangeNotifyShortTimerExpirationSettingsUserAction value),
    Result changeNotifyLongTimerExpiration(
        ChangeNotifyLongTimerExpirationSettingsUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (changeTheme != null) {
      return changeTheme(this);
    }
    return orElse();
  }
}

abstract class ChangeThemeSettingsUserAction implements UserActionSettings {
  const factory ChangeThemeSettingsUserAction({@required AppTheme appTheme}) =
      _$ChangeThemeSettingsUserAction;

  AppTheme get appTheme;
  $ChangeThemeSettingsUserActionCopyWith<ChangeThemeSettingsUserAction>
      get copyWith;
}

abstract class $ChangeTextScaleSettingsUserActionCopyWith<$Res> {
  factory $ChangeTextScaleSettingsUserActionCopyWith(
          ChangeTextScaleSettingsUserAction value,
          $Res Function(ChangeTextScaleSettingsUserAction) then) =
      _$ChangeTextScaleSettingsUserActionCopyWithImpl<$Res>;
  $Res call({TextScale textScale});
}

class _$ChangeTextScaleSettingsUserActionCopyWithImpl<$Res>
    extends _$UserActionSettingsCopyWithImpl<$Res>
    implements $ChangeTextScaleSettingsUserActionCopyWith<$Res> {
  _$ChangeTextScaleSettingsUserActionCopyWithImpl(
      ChangeTextScaleSettingsUserAction _value,
      $Res Function(ChangeTextScaleSettingsUserAction) _then)
      : super(_value, (v) => _then(v as ChangeTextScaleSettingsUserAction));

  @override
  ChangeTextScaleSettingsUserAction get _value =>
      super._value as ChangeTextScaleSettingsUserAction;

  @override
  $Res call({
    Object textScale = freezed,
  }) {
    return _then(ChangeTextScaleSettingsUserAction(
      textScale:
          textScale == freezed ? _value.textScale : textScale as TextScale,
    ));
  }
}

class _$ChangeTextScaleSettingsUserAction
    with DiagnosticableTreeMixin
    implements ChangeTextScaleSettingsUserAction {
  const _$ChangeTextScaleSettingsUserAction({@required this.textScale})
      : assert(textScale != null);

  @override
  final TextScale textScale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionSettings.changeTextScale(textScale: $textScale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionSettings.changeTextScale'))
      ..add(DiagnosticsProperty('textScale', textScale));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChangeTextScaleSettingsUserAction &&
            (identical(other.textScale, textScale) ||
                const DeepCollectionEquality()
                    .equals(other.textScale, textScale)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(textScale);

  @override
  $ChangeTextScaleSettingsUserActionCopyWith<ChangeTextScaleSettingsUserAction>
      get copyWith => _$ChangeTextScaleSettingsUserActionCopyWithImpl<
          ChangeTextScaleSettingsUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result changeTheme(AppTheme appTheme),
    @required Result changeTextScale(TextScale textScale),
    @required Result changeNotifyShortTimerExpiration(bool value),
    @required Result changeNotifyLongTimerExpiration(bool value),
  }) {
    assert(changeTheme != null);
    assert(changeTextScale != null);
    assert(changeNotifyShortTimerExpiration != null);
    assert(changeNotifyLongTimerExpiration != null);
    return changeTextScale(textScale);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result changeTheme(AppTheme appTheme),
    Result changeTextScale(TextScale textScale),
    Result changeNotifyShortTimerExpiration(bool value),
    Result changeNotifyLongTimerExpiration(bool value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (changeTextScale != null) {
      return changeTextScale(textScale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result changeTheme(ChangeThemeSettingsUserAction value),
    @required Result changeTextScale(ChangeTextScaleSettingsUserAction value),
    @required
        Result changeNotifyShortTimerExpiration(
            ChangeNotifyShortTimerExpirationSettingsUserAction value),
    @required
        Result changeNotifyLongTimerExpiration(
            ChangeNotifyLongTimerExpirationSettingsUserAction value),
  }) {
    assert(changeTheme != null);
    assert(changeTextScale != null);
    assert(changeNotifyShortTimerExpiration != null);
    assert(changeNotifyLongTimerExpiration != null);
    return changeTextScale(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result changeTheme(ChangeThemeSettingsUserAction value),
    Result changeTextScale(ChangeTextScaleSettingsUserAction value),
    Result changeNotifyShortTimerExpiration(
        ChangeNotifyShortTimerExpirationSettingsUserAction value),
    Result changeNotifyLongTimerExpiration(
        ChangeNotifyLongTimerExpirationSettingsUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (changeTextScale != null) {
      return changeTextScale(this);
    }
    return orElse();
  }
}

abstract class ChangeTextScaleSettingsUserAction implements UserActionSettings {
  const factory ChangeTextScaleSettingsUserAction(
      {@required TextScale textScale}) = _$ChangeTextScaleSettingsUserAction;

  TextScale get textScale;
  $ChangeTextScaleSettingsUserActionCopyWith<ChangeTextScaleSettingsUserAction>
      get copyWith;
}

abstract class $ChangeNotifyShortTimerExpirationSettingsUserActionCopyWith<
    $Res> {
  factory $ChangeNotifyShortTimerExpirationSettingsUserActionCopyWith(
          ChangeNotifyShortTimerExpirationSettingsUserAction value,
          $Res Function(ChangeNotifyShortTimerExpirationSettingsUserAction)
              then) =
      _$ChangeNotifyShortTimerExpirationSettingsUserActionCopyWithImpl<$Res>;
  $Res call({bool value});
}

class _$ChangeNotifyShortTimerExpirationSettingsUserActionCopyWithImpl<$Res>
    extends _$UserActionSettingsCopyWithImpl<$Res>
    implements
        $ChangeNotifyShortTimerExpirationSettingsUserActionCopyWith<$Res> {
  _$ChangeNotifyShortTimerExpirationSettingsUserActionCopyWithImpl(
      ChangeNotifyShortTimerExpirationSettingsUserAction _value,
      $Res Function(ChangeNotifyShortTimerExpirationSettingsUserAction) _then)
      : super(
            _value,
            (v) =>
                _then(v as ChangeNotifyShortTimerExpirationSettingsUserAction));

  @override
  ChangeNotifyShortTimerExpirationSettingsUserAction get _value =>
      super._value as ChangeNotifyShortTimerExpirationSettingsUserAction;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(ChangeNotifyShortTimerExpirationSettingsUserAction(
      value: value == freezed ? _value.value : value as bool,
    ));
  }
}

class _$ChangeNotifyShortTimerExpirationSettingsUserAction
    with DiagnosticableTreeMixin
    implements ChangeNotifyShortTimerExpirationSettingsUserAction {
  const _$ChangeNotifyShortTimerExpirationSettingsUserAction(
      {@required this.value})
      : assert(value != null);

  @override
  final bool value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionSettings.changeNotifyShortTimerExpiration(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UserActionSettings.changeNotifyShortTimerExpiration'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChangeNotifyShortTimerExpirationSettingsUserAction &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  $ChangeNotifyShortTimerExpirationSettingsUserActionCopyWith<
          ChangeNotifyShortTimerExpirationSettingsUserAction>
      get copyWith =>
          _$ChangeNotifyShortTimerExpirationSettingsUserActionCopyWithImpl<
                  ChangeNotifyShortTimerExpirationSettingsUserAction>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result changeTheme(AppTheme appTheme),
    @required Result changeTextScale(TextScale textScale),
    @required Result changeNotifyShortTimerExpiration(bool value),
    @required Result changeNotifyLongTimerExpiration(bool value),
  }) {
    assert(changeTheme != null);
    assert(changeTextScale != null);
    assert(changeNotifyShortTimerExpiration != null);
    assert(changeNotifyLongTimerExpiration != null);
    return changeNotifyShortTimerExpiration(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result changeTheme(AppTheme appTheme),
    Result changeTextScale(TextScale textScale),
    Result changeNotifyShortTimerExpiration(bool value),
    Result changeNotifyLongTimerExpiration(bool value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (changeNotifyShortTimerExpiration != null) {
      return changeNotifyShortTimerExpiration(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result changeTheme(ChangeThemeSettingsUserAction value),
    @required Result changeTextScale(ChangeTextScaleSettingsUserAction value),
    @required
        Result changeNotifyShortTimerExpiration(
            ChangeNotifyShortTimerExpirationSettingsUserAction value),
    @required
        Result changeNotifyLongTimerExpiration(
            ChangeNotifyLongTimerExpirationSettingsUserAction value),
  }) {
    assert(changeTheme != null);
    assert(changeTextScale != null);
    assert(changeNotifyShortTimerExpiration != null);
    assert(changeNotifyLongTimerExpiration != null);
    return changeNotifyShortTimerExpiration(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result changeTheme(ChangeThemeSettingsUserAction value),
    Result changeTextScale(ChangeTextScaleSettingsUserAction value),
    Result changeNotifyShortTimerExpiration(
        ChangeNotifyShortTimerExpirationSettingsUserAction value),
    Result changeNotifyLongTimerExpiration(
        ChangeNotifyLongTimerExpirationSettingsUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (changeNotifyShortTimerExpiration != null) {
      return changeNotifyShortTimerExpiration(this);
    }
    return orElse();
  }
}

abstract class ChangeNotifyShortTimerExpirationSettingsUserAction
    implements UserActionSettings {
  const factory ChangeNotifyShortTimerExpirationSettingsUserAction(
          {@required bool value}) =
      _$ChangeNotifyShortTimerExpirationSettingsUserAction;

  bool get value;
  $ChangeNotifyShortTimerExpirationSettingsUserActionCopyWith<
      ChangeNotifyShortTimerExpirationSettingsUserAction> get copyWith;
}

abstract class $ChangeNotifyLongTimerExpirationSettingsUserActionCopyWith<
    $Res> {
  factory $ChangeNotifyLongTimerExpirationSettingsUserActionCopyWith(
          ChangeNotifyLongTimerExpirationSettingsUserAction value,
          $Res Function(ChangeNotifyLongTimerExpirationSettingsUserAction)
              then) =
      _$ChangeNotifyLongTimerExpirationSettingsUserActionCopyWithImpl<$Res>;
  $Res call({bool value});
}

class _$ChangeNotifyLongTimerExpirationSettingsUserActionCopyWithImpl<$Res>
    extends _$UserActionSettingsCopyWithImpl<$Res>
    implements
        $ChangeNotifyLongTimerExpirationSettingsUserActionCopyWith<$Res> {
  _$ChangeNotifyLongTimerExpirationSettingsUserActionCopyWithImpl(
      ChangeNotifyLongTimerExpirationSettingsUserAction _value,
      $Res Function(ChangeNotifyLongTimerExpirationSettingsUserAction) _then)
      : super(
            _value,
            (v) =>
                _then(v as ChangeNotifyLongTimerExpirationSettingsUserAction));

  @override
  ChangeNotifyLongTimerExpirationSettingsUserAction get _value =>
      super._value as ChangeNotifyLongTimerExpirationSettingsUserAction;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(ChangeNotifyLongTimerExpirationSettingsUserAction(
      value: value == freezed ? _value.value : value as bool,
    ));
  }
}

class _$ChangeNotifyLongTimerExpirationSettingsUserAction
    with DiagnosticableTreeMixin
    implements ChangeNotifyLongTimerExpirationSettingsUserAction {
  const _$ChangeNotifyLongTimerExpirationSettingsUserAction(
      {@required this.value})
      : assert(value != null);

  @override
  final bool value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionSettings.changeNotifyLongTimerExpiration(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UserActionSettings.changeNotifyLongTimerExpiration'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChangeNotifyLongTimerExpirationSettingsUserAction &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  $ChangeNotifyLongTimerExpirationSettingsUserActionCopyWith<
          ChangeNotifyLongTimerExpirationSettingsUserAction>
      get copyWith =>
          _$ChangeNotifyLongTimerExpirationSettingsUserActionCopyWithImpl<
                  ChangeNotifyLongTimerExpirationSettingsUserAction>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result changeTheme(AppTheme appTheme),
    @required Result changeTextScale(TextScale textScale),
    @required Result changeNotifyShortTimerExpiration(bool value),
    @required Result changeNotifyLongTimerExpiration(bool value),
  }) {
    assert(changeTheme != null);
    assert(changeTextScale != null);
    assert(changeNotifyShortTimerExpiration != null);
    assert(changeNotifyLongTimerExpiration != null);
    return changeNotifyLongTimerExpiration(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result changeTheme(AppTheme appTheme),
    Result changeTextScale(TextScale textScale),
    Result changeNotifyShortTimerExpiration(bool value),
    Result changeNotifyLongTimerExpiration(bool value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (changeNotifyLongTimerExpiration != null) {
      return changeNotifyLongTimerExpiration(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result changeTheme(ChangeThemeSettingsUserAction value),
    @required Result changeTextScale(ChangeTextScaleSettingsUserAction value),
    @required
        Result changeNotifyShortTimerExpiration(
            ChangeNotifyShortTimerExpirationSettingsUserAction value),
    @required
        Result changeNotifyLongTimerExpiration(
            ChangeNotifyLongTimerExpirationSettingsUserAction value),
  }) {
    assert(changeTheme != null);
    assert(changeTextScale != null);
    assert(changeNotifyShortTimerExpiration != null);
    assert(changeNotifyLongTimerExpiration != null);
    return changeNotifyLongTimerExpiration(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result changeTheme(ChangeThemeSettingsUserAction value),
    Result changeTextScale(ChangeTextScaleSettingsUserAction value),
    Result changeNotifyShortTimerExpiration(
        ChangeNotifyShortTimerExpirationSettingsUserAction value),
    Result changeNotifyLongTimerExpiration(
        ChangeNotifyLongTimerExpirationSettingsUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (changeNotifyLongTimerExpiration != null) {
      return changeNotifyLongTimerExpiration(this);
    }
    return orElse();
  }
}

abstract class ChangeNotifyLongTimerExpirationSettingsUserAction
    implements UserActionSettings {
  const factory ChangeNotifyLongTimerExpirationSettingsUserAction(
          {@required bool value}) =
      _$ChangeNotifyLongTimerExpirationSettingsUserAction;

  bool get value;
  $ChangeNotifyLongTimerExpirationSettingsUserActionCopyWith<
      ChangeNotifyLongTimerExpirationSettingsUserAction> get copyWith;
}

class _$SystemActionSettingsTearOff {
  const _$SystemActionSettingsTearOff();

  ReadySettingsSystemAction ready(
      {AppTheme appTheme,
      TextScale textScale,
      bool notifyShortTimerExpiration,
      bool notifyLongTimerExpiration}) {
    return ReadySettingsSystemAction(
      appTheme: appTheme,
      textScale: textScale,
      notifyShortTimerExpiration: notifyShortTimerExpiration,
      notifyLongTimerExpiration: notifyLongTimerExpiration,
    );
  }
}

// ignore: unused_element
const $SystemActionSettings = _$SystemActionSettingsTearOff();

mixin _$SystemActionSettings {
  AppTheme get appTheme;
  TextScale get textScale;
  bool get notifyShortTimerExpiration;
  bool get notifyLongTimerExpiration;

  $SystemActionSettingsCopyWith<SystemActionSettings> get copyWith;
}

abstract class $SystemActionSettingsCopyWith<$Res> {
  factory $SystemActionSettingsCopyWith(SystemActionSettings value,
          $Res Function(SystemActionSettings) then) =
      _$SystemActionSettingsCopyWithImpl<$Res>;
  $Res call(
      {AppTheme appTheme,
      TextScale textScale,
      bool notifyShortTimerExpiration,
      bool notifyLongTimerExpiration});
}

class _$SystemActionSettingsCopyWithImpl<$Res>
    implements $SystemActionSettingsCopyWith<$Res> {
  _$SystemActionSettingsCopyWithImpl(this._value, this._then);

  final SystemActionSettings _value;
  // ignore: unused_field
  final $Res Function(SystemActionSettings) _then;

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

abstract class $ReadySettingsSystemActionCopyWith<$Res>
    implements $SystemActionSettingsCopyWith<$Res> {
  factory $ReadySettingsSystemActionCopyWith(ReadySettingsSystemAction value,
          $Res Function(ReadySettingsSystemAction) then) =
      _$ReadySettingsSystemActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {AppTheme appTheme,
      TextScale textScale,
      bool notifyShortTimerExpiration,
      bool notifyLongTimerExpiration});
}

class _$ReadySettingsSystemActionCopyWithImpl<$Res>
    extends _$SystemActionSettingsCopyWithImpl<$Res>
    implements $ReadySettingsSystemActionCopyWith<$Res> {
  _$ReadySettingsSystemActionCopyWithImpl(ReadySettingsSystemAction _value,
      $Res Function(ReadySettingsSystemAction) _then)
      : super(_value, (v) => _then(v as ReadySettingsSystemAction));

  @override
  ReadySettingsSystemAction get _value =>
      super._value as ReadySettingsSystemAction;

  @override
  $Res call({
    Object appTheme = freezed,
    Object textScale = freezed,
    Object notifyShortTimerExpiration = freezed,
    Object notifyLongTimerExpiration = freezed,
  }) {
    return _then(ReadySettingsSystemAction(
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

class _$ReadySettingsSystemAction
    with DiagnosticableTreeMixin
    implements ReadySettingsSystemAction {
  const _$ReadySettingsSystemAction(
      {this.appTheme,
      this.textScale,
      this.notifyShortTimerExpiration,
      this.notifyLongTimerExpiration});

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
    return 'SystemActionSettings.ready(appTheme: $appTheme, textScale: $textScale, notifyShortTimerExpiration: $notifyShortTimerExpiration, notifyLongTimerExpiration: $notifyLongTimerExpiration)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionSettings.ready'))
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
        (other is ReadySettingsSystemAction &&
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
  $ReadySettingsSystemActionCopyWith<ReadySettingsSystemAction> get copyWith =>
      _$ReadySettingsSystemActionCopyWithImpl<ReadySettingsSystemAction>(
          this, _$identity);
}

abstract class ReadySettingsSystemAction implements SystemActionSettings {
  const factory ReadySettingsSystemAction(
      {AppTheme appTheme,
      TextScale textScale,
      bool notifyShortTimerExpiration,
      bool notifyLongTimerExpiration}) = _$ReadySettingsSystemAction;

  @override
  AppTheme get appTheme;
  @override
  TextScale get textScale;
  @override
  bool get notifyShortTimerExpiration;
  @override
  bool get notifyLongTimerExpiration;
  @override
  $ReadySettingsSystemActionCopyWith<ReadySettingsSystemAction> get copyWith;
}
