import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/common/app_theme.dart';
import 'package:what_when_where/redux/redux_action.dart';
import 'package:what_when_where/resources/fonts.dart';

part 'actions.freezed.dart';

abstract class SettingsAction implements ReduxAction {}

@freezed
abstract class ChangeTheme with _$ChangeTheme implements SettingsAction {
  const factory ChangeTheme({
    @required AppTheme appTheme,
  }) = _ChangeTheme;
}

@freezed
abstract class ChangeTextScale
    with _$ChangeTextScale
    implements SettingsAction {
  const factory ChangeTextScale({
    @required TextScale textScale,
  }) = _ChangeTextScale;
}

@freezed
abstract class ChangeNotifyShortTimerExpiration
    with _$ChangeNotifyShortTimerExpiration
    implements SettingsAction {
  const factory ChangeNotifyShortTimerExpiration({
    @required bool newValue,
  }) = _ChangeNotifyShortTimerExpiration;
}

@freezed
abstract class ChangeNotifyLongTimerExpiration
    with _$ChangeNotifyLongTimerExpiration
    implements SettingsAction {
  const factory ChangeNotifyLongTimerExpiration({
    @required bool newValue,
  }) = _ChangeNotifyLongTimerExpiration;
}

@freezed
abstract class ReadSettings with _$ReadSettings implements SettingsAction {
  const factory ReadSettings() = _ReadSettings;
}

@freezed
abstract class SettingsRead with _$SettingsRead implements SettingsAction {
  const factory SettingsRead({
    AppTheme appTheme,
    TextScale textScale,
    bool notifyShortTimerExpiration,
    bool notifyLongTimerExpiration,
  }) = _SettingsRead;
}
