// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserActionSettingsTearOff {
  const _$UserActionSettingsTearOff();

  OpenSettingsUserAction open() {
    return const OpenSettingsUserAction();
  }

  ChangeThemeSettingsUserAction changeTheme({required AppTheme appTheme}) {
    return ChangeThemeSettingsUserAction(
      appTheme: appTheme,
    );
  }

  ChangeTextScaleSettingsUserAction changeTextScale(
      {required TextScale textScale}) {
    return ChangeTextScaleSettingsUserAction(
      textScale: textScale,
    );
  }

  ChangeNotifyShortTimerExpirationSettingsUserAction
      changeNotifyShortTimerExpiration({required bool value}) {
    return ChangeNotifyShortTimerExpirationSettingsUserAction(
      value: value,
    );
  }

  ChangeNotifyLongTimerExpirationSettingsUserAction
      changeNotifyLongTimerExpiration({required bool value}) {
    return ChangeNotifyLongTimerExpirationSettingsUserAction(
      value: value,
    );
  }
}

/// @nodoc
const $UserActionSettings = _$UserActionSettingsTearOff();

/// @nodoc
mixin _$UserActionSettings {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function(AppTheme appTheme) changeTheme,
    required TResult Function(TextScale textScale) changeTextScale,
    required TResult Function(bool value) changeNotifyShortTimerExpiration,
    required TResult Function(bool value) changeNotifyLongTimerExpiration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function(AppTheme appTheme)? changeTheme,
    TResult Function(TextScale textScale)? changeTextScale,
    TResult Function(bool value)? changeNotifyShortTimerExpiration,
    TResult Function(bool value)? changeNotifyLongTimerExpiration,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenSettingsUserAction value) open,
    required TResult Function(ChangeThemeSettingsUserAction value) changeTheme,
    required TResult Function(ChangeTextScaleSettingsUserAction value)
        changeTextScale,
    required TResult Function(
            ChangeNotifyShortTimerExpirationSettingsUserAction value)
        changeNotifyShortTimerExpiration,
    required TResult Function(
            ChangeNotifyLongTimerExpirationSettingsUserAction value)
        changeNotifyLongTimerExpiration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenSettingsUserAction value)? open,
    TResult Function(ChangeThemeSettingsUserAction value)? changeTheme,
    TResult Function(ChangeTextScaleSettingsUserAction value)? changeTextScale,
    TResult Function(ChangeNotifyShortTimerExpirationSettingsUserAction value)?
        changeNotifyShortTimerExpiration,
    TResult Function(ChangeNotifyLongTimerExpirationSettingsUserAction value)?
        changeNotifyLongTimerExpiration,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserActionSettingsCopyWith<$Res> {
  factory $UserActionSettingsCopyWith(
          UserActionSettings value, $Res Function(UserActionSettings) then) =
      _$UserActionSettingsCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserActionSettingsCopyWithImpl<$Res>
    implements $UserActionSettingsCopyWith<$Res> {
  _$UserActionSettingsCopyWithImpl(this._value, this._then);

  final UserActionSettings _value;
  // ignore: unused_field
  final $Res Function(UserActionSettings) _then;
}

/// @nodoc
abstract class $OpenSettingsUserActionCopyWith<$Res> {
  factory $OpenSettingsUserActionCopyWith(OpenSettingsUserAction value,
          $Res Function(OpenSettingsUserAction) then) =
      _$OpenSettingsUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$OpenSettingsUserActionCopyWithImpl<$Res>
    extends _$UserActionSettingsCopyWithImpl<$Res>
    implements $OpenSettingsUserActionCopyWith<$Res> {
  _$OpenSettingsUserActionCopyWithImpl(OpenSettingsUserAction _value,
      $Res Function(OpenSettingsUserAction) _then)
      : super(_value, (v) => _then(v as OpenSettingsUserAction));

  @override
  OpenSettingsUserAction get _value => super._value as OpenSettingsUserAction;
}

/// @nodoc

class _$OpenSettingsUserAction
    with DiagnosticableTreeMixin
    implements OpenSettingsUserAction {
  const _$OpenSettingsUserAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionSettings.open()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserActionSettings.open'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is OpenSettingsUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function(AppTheme appTheme) changeTheme,
    required TResult Function(TextScale textScale) changeTextScale,
    required TResult Function(bool value) changeNotifyShortTimerExpiration,
    required TResult Function(bool value) changeNotifyLongTimerExpiration,
  }) {
    return open();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function(AppTheme appTheme)? changeTheme,
    TResult Function(TextScale textScale)? changeTextScale,
    TResult Function(bool value)? changeNotifyShortTimerExpiration,
    TResult Function(bool value)? changeNotifyLongTimerExpiration,
    required TResult orElse(),
  }) {
    if (open != null) {
      return open();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenSettingsUserAction value) open,
    required TResult Function(ChangeThemeSettingsUserAction value) changeTheme,
    required TResult Function(ChangeTextScaleSettingsUserAction value)
        changeTextScale,
    required TResult Function(
            ChangeNotifyShortTimerExpirationSettingsUserAction value)
        changeNotifyShortTimerExpiration,
    required TResult Function(
            ChangeNotifyLongTimerExpirationSettingsUserAction value)
        changeNotifyLongTimerExpiration,
  }) {
    return open(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenSettingsUserAction value)? open,
    TResult Function(ChangeThemeSettingsUserAction value)? changeTheme,
    TResult Function(ChangeTextScaleSettingsUserAction value)? changeTextScale,
    TResult Function(ChangeNotifyShortTimerExpirationSettingsUserAction value)?
        changeNotifyShortTimerExpiration,
    TResult Function(ChangeNotifyLongTimerExpirationSettingsUserAction value)?
        changeNotifyLongTimerExpiration,
    required TResult orElse(),
  }) {
    if (open != null) {
      return open(this);
    }
    return orElse();
  }
}

abstract class OpenSettingsUserAction implements UserActionSettings {
  const factory OpenSettingsUserAction() = _$OpenSettingsUserAction;
}

/// @nodoc
abstract class $ChangeThemeSettingsUserActionCopyWith<$Res> {
  factory $ChangeThemeSettingsUserActionCopyWith(
          ChangeThemeSettingsUserAction value,
          $Res Function(ChangeThemeSettingsUserAction) then) =
      _$ChangeThemeSettingsUserActionCopyWithImpl<$Res>;
  $Res call({AppTheme appTheme});
}

/// @nodoc
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
    Object? appTheme = freezed,
  }) {
    return _then(ChangeThemeSettingsUserAction(
      appTheme: appTheme == freezed
          ? _value.appTheme
          : appTheme // ignore: cast_nullable_to_non_nullable
              as AppTheme,
    ));
  }
}

/// @nodoc

class _$ChangeThemeSettingsUserAction
    with DiagnosticableTreeMixin
    implements ChangeThemeSettingsUserAction {
  const _$ChangeThemeSettingsUserAction({required this.appTheme});

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

  @JsonKey(ignore: true)
  @override
  $ChangeThemeSettingsUserActionCopyWith<ChangeThemeSettingsUserAction>
      get copyWith => _$ChangeThemeSettingsUserActionCopyWithImpl<
          ChangeThemeSettingsUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function(AppTheme appTheme) changeTheme,
    required TResult Function(TextScale textScale) changeTextScale,
    required TResult Function(bool value) changeNotifyShortTimerExpiration,
    required TResult Function(bool value) changeNotifyLongTimerExpiration,
  }) {
    return changeTheme(appTheme);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function(AppTheme appTheme)? changeTheme,
    TResult Function(TextScale textScale)? changeTextScale,
    TResult Function(bool value)? changeNotifyShortTimerExpiration,
    TResult Function(bool value)? changeNotifyLongTimerExpiration,
    required TResult orElse(),
  }) {
    if (changeTheme != null) {
      return changeTheme(appTheme);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenSettingsUserAction value) open,
    required TResult Function(ChangeThemeSettingsUserAction value) changeTheme,
    required TResult Function(ChangeTextScaleSettingsUserAction value)
        changeTextScale,
    required TResult Function(
            ChangeNotifyShortTimerExpirationSettingsUserAction value)
        changeNotifyShortTimerExpiration,
    required TResult Function(
            ChangeNotifyLongTimerExpirationSettingsUserAction value)
        changeNotifyLongTimerExpiration,
  }) {
    return changeTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenSettingsUserAction value)? open,
    TResult Function(ChangeThemeSettingsUserAction value)? changeTheme,
    TResult Function(ChangeTextScaleSettingsUserAction value)? changeTextScale,
    TResult Function(ChangeNotifyShortTimerExpirationSettingsUserAction value)?
        changeNotifyShortTimerExpiration,
    TResult Function(ChangeNotifyLongTimerExpirationSettingsUserAction value)?
        changeNotifyLongTimerExpiration,
    required TResult orElse(),
  }) {
    if (changeTheme != null) {
      return changeTheme(this);
    }
    return orElse();
  }
}

abstract class ChangeThemeSettingsUserAction implements UserActionSettings {
  const factory ChangeThemeSettingsUserAction({required AppTheme appTheme}) =
      _$ChangeThemeSettingsUserAction;

  AppTheme get appTheme => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeThemeSettingsUserActionCopyWith<ChangeThemeSettingsUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeTextScaleSettingsUserActionCopyWith<$Res> {
  factory $ChangeTextScaleSettingsUserActionCopyWith(
          ChangeTextScaleSettingsUserAction value,
          $Res Function(ChangeTextScaleSettingsUserAction) then) =
      _$ChangeTextScaleSettingsUserActionCopyWithImpl<$Res>;
  $Res call({TextScale textScale});
}

/// @nodoc
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
    Object? textScale = freezed,
  }) {
    return _then(ChangeTextScaleSettingsUserAction(
      textScale: textScale == freezed
          ? _value.textScale
          : textScale // ignore: cast_nullable_to_non_nullable
              as TextScale,
    ));
  }
}

/// @nodoc

class _$ChangeTextScaleSettingsUserAction
    with DiagnosticableTreeMixin
    implements ChangeTextScaleSettingsUserAction {
  const _$ChangeTextScaleSettingsUserAction({required this.textScale});

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

  @JsonKey(ignore: true)
  @override
  $ChangeTextScaleSettingsUserActionCopyWith<ChangeTextScaleSettingsUserAction>
      get copyWith => _$ChangeTextScaleSettingsUserActionCopyWithImpl<
          ChangeTextScaleSettingsUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function(AppTheme appTheme) changeTheme,
    required TResult Function(TextScale textScale) changeTextScale,
    required TResult Function(bool value) changeNotifyShortTimerExpiration,
    required TResult Function(bool value) changeNotifyLongTimerExpiration,
  }) {
    return changeTextScale(textScale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function(AppTheme appTheme)? changeTheme,
    TResult Function(TextScale textScale)? changeTextScale,
    TResult Function(bool value)? changeNotifyShortTimerExpiration,
    TResult Function(bool value)? changeNotifyLongTimerExpiration,
    required TResult orElse(),
  }) {
    if (changeTextScale != null) {
      return changeTextScale(textScale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenSettingsUserAction value) open,
    required TResult Function(ChangeThemeSettingsUserAction value) changeTheme,
    required TResult Function(ChangeTextScaleSettingsUserAction value)
        changeTextScale,
    required TResult Function(
            ChangeNotifyShortTimerExpirationSettingsUserAction value)
        changeNotifyShortTimerExpiration,
    required TResult Function(
            ChangeNotifyLongTimerExpirationSettingsUserAction value)
        changeNotifyLongTimerExpiration,
  }) {
    return changeTextScale(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenSettingsUserAction value)? open,
    TResult Function(ChangeThemeSettingsUserAction value)? changeTheme,
    TResult Function(ChangeTextScaleSettingsUserAction value)? changeTextScale,
    TResult Function(ChangeNotifyShortTimerExpirationSettingsUserAction value)?
        changeNotifyShortTimerExpiration,
    TResult Function(ChangeNotifyLongTimerExpirationSettingsUserAction value)?
        changeNotifyLongTimerExpiration,
    required TResult orElse(),
  }) {
    if (changeTextScale != null) {
      return changeTextScale(this);
    }
    return orElse();
  }
}

abstract class ChangeTextScaleSettingsUserAction implements UserActionSettings {
  const factory ChangeTextScaleSettingsUserAction(
      {required TextScale textScale}) = _$ChangeTextScaleSettingsUserAction;

  TextScale get textScale => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeTextScaleSettingsUserActionCopyWith<ChangeTextScaleSettingsUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeNotifyShortTimerExpirationSettingsUserActionCopyWith<
    $Res> {
  factory $ChangeNotifyShortTimerExpirationSettingsUserActionCopyWith(
          ChangeNotifyShortTimerExpirationSettingsUserAction value,
          $Res Function(ChangeNotifyShortTimerExpirationSettingsUserAction)
              then) =
      _$ChangeNotifyShortTimerExpirationSettingsUserActionCopyWithImpl<$Res>;
  $Res call({bool value});
}

/// @nodoc
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
    Object? value = freezed,
  }) {
    return _then(ChangeNotifyShortTimerExpirationSettingsUserAction(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChangeNotifyShortTimerExpirationSettingsUserAction
    with DiagnosticableTreeMixin
    implements ChangeNotifyShortTimerExpirationSettingsUserAction {
  const _$ChangeNotifyShortTimerExpirationSettingsUserAction(
      {required this.value});

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

  @JsonKey(ignore: true)
  @override
  $ChangeNotifyShortTimerExpirationSettingsUserActionCopyWith<
          ChangeNotifyShortTimerExpirationSettingsUserAction>
      get copyWith =>
          _$ChangeNotifyShortTimerExpirationSettingsUserActionCopyWithImpl<
                  ChangeNotifyShortTimerExpirationSettingsUserAction>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function(AppTheme appTheme) changeTheme,
    required TResult Function(TextScale textScale) changeTextScale,
    required TResult Function(bool value) changeNotifyShortTimerExpiration,
    required TResult Function(bool value) changeNotifyLongTimerExpiration,
  }) {
    return changeNotifyShortTimerExpiration(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function(AppTheme appTheme)? changeTheme,
    TResult Function(TextScale textScale)? changeTextScale,
    TResult Function(bool value)? changeNotifyShortTimerExpiration,
    TResult Function(bool value)? changeNotifyLongTimerExpiration,
    required TResult orElse(),
  }) {
    if (changeNotifyShortTimerExpiration != null) {
      return changeNotifyShortTimerExpiration(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenSettingsUserAction value) open,
    required TResult Function(ChangeThemeSettingsUserAction value) changeTheme,
    required TResult Function(ChangeTextScaleSettingsUserAction value)
        changeTextScale,
    required TResult Function(
            ChangeNotifyShortTimerExpirationSettingsUserAction value)
        changeNotifyShortTimerExpiration,
    required TResult Function(
            ChangeNotifyLongTimerExpirationSettingsUserAction value)
        changeNotifyLongTimerExpiration,
  }) {
    return changeNotifyShortTimerExpiration(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenSettingsUserAction value)? open,
    TResult Function(ChangeThemeSettingsUserAction value)? changeTheme,
    TResult Function(ChangeTextScaleSettingsUserAction value)? changeTextScale,
    TResult Function(ChangeNotifyShortTimerExpirationSettingsUserAction value)?
        changeNotifyShortTimerExpiration,
    TResult Function(ChangeNotifyLongTimerExpirationSettingsUserAction value)?
        changeNotifyLongTimerExpiration,
    required TResult orElse(),
  }) {
    if (changeNotifyShortTimerExpiration != null) {
      return changeNotifyShortTimerExpiration(this);
    }
    return orElse();
  }
}

abstract class ChangeNotifyShortTimerExpirationSettingsUserAction
    implements UserActionSettings {
  const factory ChangeNotifyShortTimerExpirationSettingsUserAction(
          {required bool value}) =
      _$ChangeNotifyShortTimerExpirationSettingsUserAction;

  bool get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeNotifyShortTimerExpirationSettingsUserActionCopyWith<
          ChangeNotifyShortTimerExpirationSettingsUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeNotifyLongTimerExpirationSettingsUserActionCopyWith<
    $Res> {
  factory $ChangeNotifyLongTimerExpirationSettingsUserActionCopyWith(
          ChangeNotifyLongTimerExpirationSettingsUserAction value,
          $Res Function(ChangeNotifyLongTimerExpirationSettingsUserAction)
              then) =
      _$ChangeNotifyLongTimerExpirationSettingsUserActionCopyWithImpl<$Res>;
  $Res call({bool value});
}

/// @nodoc
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
    Object? value = freezed,
  }) {
    return _then(ChangeNotifyLongTimerExpirationSettingsUserAction(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChangeNotifyLongTimerExpirationSettingsUserAction
    with DiagnosticableTreeMixin
    implements ChangeNotifyLongTimerExpirationSettingsUserAction {
  const _$ChangeNotifyLongTimerExpirationSettingsUserAction(
      {required this.value});

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

  @JsonKey(ignore: true)
  @override
  $ChangeNotifyLongTimerExpirationSettingsUserActionCopyWith<
          ChangeNotifyLongTimerExpirationSettingsUserAction>
      get copyWith =>
          _$ChangeNotifyLongTimerExpirationSettingsUserActionCopyWithImpl<
                  ChangeNotifyLongTimerExpirationSettingsUserAction>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function(AppTheme appTheme) changeTheme,
    required TResult Function(TextScale textScale) changeTextScale,
    required TResult Function(bool value) changeNotifyShortTimerExpiration,
    required TResult Function(bool value) changeNotifyLongTimerExpiration,
  }) {
    return changeNotifyLongTimerExpiration(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function(AppTheme appTheme)? changeTheme,
    TResult Function(TextScale textScale)? changeTextScale,
    TResult Function(bool value)? changeNotifyShortTimerExpiration,
    TResult Function(bool value)? changeNotifyLongTimerExpiration,
    required TResult orElse(),
  }) {
    if (changeNotifyLongTimerExpiration != null) {
      return changeNotifyLongTimerExpiration(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenSettingsUserAction value) open,
    required TResult Function(ChangeThemeSettingsUserAction value) changeTheme,
    required TResult Function(ChangeTextScaleSettingsUserAction value)
        changeTextScale,
    required TResult Function(
            ChangeNotifyShortTimerExpirationSettingsUserAction value)
        changeNotifyShortTimerExpiration,
    required TResult Function(
            ChangeNotifyLongTimerExpirationSettingsUserAction value)
        changeNotifyLongTimerExpiration,
  }) {
    return changeNotifyLongTimerExpiration(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenSettingsUserAction value)? open,
    TResult Function(ChangeThemeSettingsUserAction value)? changeTheme,
    TResult Function(ChangeTextScaleSettingsUserAction value)? changeTextScale,
    TResult Function(ChangeNotifyShortTimerExpirationSettingsUserAction value)?
        changeNotifyShortTimerExpiration,
    TResult Function(ChangeNotifyLongTimerExpirationSettingsUserAction value)?
        changeNotifyLongTimerExpiration,
    required TResult orElse(),
  }) {
    if (changeNotifyLongTimerExpiration != null) {
      return changeNotifyLongTimerExpiration(this);
    }
    return orElse();
  }
}

abstract class ChangeNotifyLongTimerExpirationSettingsUserAction
    implements UserActionSettings {
  const factory ChangeNotifyLongTimerExpirationSettingsUserAction(
          {required bool value}) =
      _$ChangeNotifyLongTimerExpirationSettingsUserAction;

  bool get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeNotifyLongTimerExpirationSettingsUserActionCopyWith<
          ChangeNotifyLongTimerExpirationSettingsUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SystemActionSettingsTearOff {
  const _$SystemActionSettingsTearOff();

  ReadySettingsSystemAction ready(
      {required AppTheme appTheme,
      required TextScale textScale,
      required bool notifyShortTimerExpiration,
      required bool notifyLongTimerExpiration}) {
    return ReadySettingsSystemAction(
      appTheme: appTheme,
      textScale: textScale,
      notifyShortTimerExpiration: notifyShortTimerExpiration,
      notifyLongTimerExpiration: notifyLongTimerExpiration,
    );
  }
}

/// @nodoc
const $SystemActionSettings = _$SystemActionSettingsTearOff();

/// @nodoc
mixin _$SystemActionSettings {
  AppTheme get appTheme => throw _privateConstructorUsedError;
  TextScale get textScale => throw _privateConstructorUsedError;
  bool get notifyShortTimerExpiration => throw _privateConstructorUsedError;
  bool get notifyLongTimerExpiration => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppTheme appTheme, TextScale textScale,
            bool notifyShortTimerExpiration, bool notifyLongTimerExpiration)
        ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppTheme appTheme, TextScale textScale,
            bool notifyShortTimerExpiration, bool notifyLongTimerExpiration)?
        ready,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadySettingsSystemAction value) ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadySettingsSystemAction value)? ready,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SystemActionSettingsCopyWith<SystemActionSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
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

/// @nodoc
class _$SystemActionSettingsCopyWithImpl<$Res>
    implements $SystemActionSettingsCopyWith<$Res> {
  _$SystemActionSettingsCopyWithImpl(this._value, this._then);

  final SystemActionSettings _value;
  // ignore: unused_field
  final $Res Function(SystemActionSettings) _then;

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

/// @nodoc
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
    Object? appTheme = freezed,
    Object? textScale = freezed,
    Object? notifyShortTimerExpiration = freezed,
    Object? notifyLongTimerExpiration = freezed,
  }) {
    return _then(ReadySettingsSystemAction(
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

class _$ReadySettingsSystemAction
    with DiagnosticableTreeMixin
    implements ReadySettingsSystemAction {
  const _$ReadySettingsSystemAction(
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

  @JsonKey(ignore: true)
  @override
  $ReadySettingsSystemActionCopyWith<ReadySettingsSystemAction> get copyWith =>
      _$ReadySettingsSystemActionCopyWithImpl<ReadySettingsSystemAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppTheme appTheme, TextScale textScale,
            bool notifyShortTimerExpiration, bool notifyLongTimerExpiration)
        ready,
  }) {
    return ready(appTheme, textScale, notifyShortTimerExpiration,
        notifyLongTimerExpiration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppTheme appTheme, TextScale textScale,
            bool notifyShortTimerExpiration, bool notifyLongTimerExpiration)?
        ready,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(appTheme, textScale, notifyShortTimerExpiration,
          notifyLongTimerExpiration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadySettingsSystemAction value) ready,
  }) {
    return ready(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadySettingsSystemAction value)? ready,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(this);
    }
    return orElse();
  }
}

abstract class ReadySettingsSystemAction implements SystemActionSettings {
  const factory ReadySettingsSystemAction(
      {required AppTheme appTheme,
      required TextScale textScale,
      required bool notifyShortTimerExpiration,
      required bool notifyLongTimerExpiration}) = _$ReadySettingsSystemAction;

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
  $ReadySettingsSystemActionCopyWith<ReadySettingsSystemAction> get copyWith =>
      throw _privateConstructorUsedError;
}
