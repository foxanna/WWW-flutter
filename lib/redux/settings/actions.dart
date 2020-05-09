import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/common/app_theme.dart';
import 'package:what_when_where/common/text_scale.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class SettingsAction implements ReduxAction {}

@freezed
abstract class UserActionSettings
    with _$UserActionSettings
    implements SettingsAction {
  const factory UserActionSettings.open() = OpenSettingsUserAction;

  const factory UserActionSettings.changeTheme({
    @required AppTheme appTheme,
  }) = ChangeThemeSettingsUserAction;

  const factory UserActionSettings.changeTextScale({
    @required TextScale textScale,
  }) = ChangeTextScaleSettingsUserAction;

  const factory UserActionSettings.changeNotifyShortTimerExpiration({
    @required bool value,
  }) = ChangeNotifyShortTimerExpirationSettingsUserAction;

  const factory UserActionSettings.changeNotifyLongTimerExpiration({
    @required bool value,
  }) = ChangeNotifyLongTimerExpirationSettingsUserAction;
}

@freezed
abstract class SystemActionSettings
    with _$SystemActionSettings
    implements SettingsAction {
  const factory SystemActionSettings.ready({
    AppTheme appTheme,
    TextScale textScale,
    bool notifyShortTimerExpiration,
    bool notifyLongTimerExpiration,
  }) = ReadySettingsSystemAction;
}
