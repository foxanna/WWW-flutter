import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/common/app_theme.dart';
import 'package:what_when_where/common/text_scale.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

part 'actions.freezed.dart';

abstract class SettingsAction implements IAction {}

@freezed
class UserActionSettings
    with _$UserActionSettings
    implements SettingsAction, IUserAction {
  const factory UserActionSettings.open() = OpenSettingsUserAction;

  const factory UserActionSettings.changeTheme({
    required AppTheme appTheme,
  }) = ChangeThemeSettingsUserAction;

  const factory UserActionSettings.changeTextScale({
    required TextScale textScale,
  }) = ChangeTextScaleSettingsUserAction;

  const factory UserActionSettings.changeNotifyShortTimerExpiration({
    required bool value,
  }) = ChangeNotifyShortTimerExpirationSettingsUserAction;

  const factory UserActionSettings.changeNotifyLongTimerExpiration({
    required bool value,
  }) = ChangeNotifyLongTimerExpirationSettingsUserAction;
}

@freezed
class SystemActionSettings
    with _$SystemActionSettings
    implements SettingsAction, ISystemAction {
  const factory SystemActionSettings.ready({
    required AppTheme appTheme,
    required TextScale textScale,
    required bool notifyShortTimerExpiration,
    required bool notifyLongTimerExpiration,
  }) = ReadySettingsSystemAction;
}
