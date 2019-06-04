import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/redux/action.dart';
import 'package:what_when_where/resources/fonts.dart';
import 'package:what_when_where/resources/themes.dart';

abstract class SettingsAction extends Action {
  const SettingsAction({BuildContext context}) : super(context: context);
}

abstract class UserSettingsAction extends SettingsAction {
  const UserSettingsAction({BuildContext context}) : super(context: context);
}

@immutable
class ChangeTheme extends UserSettingsAction {
  final AppTheme appTheme;

  const ChangeTheme(this.appTheme, {BuildContext context})
      : super(context: context);

  @override
  String toString() => '$ChangeTheme appTheme = "$appTheme"';
}

@immutable
class ChangeTextScale extends UserSettingsAction {
  final TextScale textScale;

  const ChangeTextScale(this.textScale, {BuildContext context})
      : super(context: context);

  @override
  String toString() => '$ChangeTextScale textScale = "$textScale"';
}

@immutable
class ChangeNotifyShortTimerExpiration extends UserSettingsAction {
  final bool newValue;

  const ChangeNotifyShortTimerExpiration(this.newValue, {BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$ChangeNotifyShortTimerExpiration newValue = "$newValue"';
}

class ChangeNotifyLongTimerExpiration extends UserSettingsAction {
  final bool newValue;

  const ChangeNotifyLongTimerExpiration(this.newValue, {BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$ChangeNotifyLongTimerExpiration newValue = "$newValue"';
}

abstract class SystemSettingsAction extends SettingsAction {
  const SystemSettingsAction({BuildContext context}) : super(context: context);
}

@immutable
class ReadSettings extends SystemSettingsAction {
  const ReadSettings({BuildContext context}) : super(context: context);

  @override
  String toString() => '$ReadSettings';
}

@immutable
class SettingsRead extends SystemSettingsAction {
  final AppTheme appTheme;
  final TextScale textScale;
  final bool notifyShortTimerExpiration;
  final bool notifyLongTimerExpiration;

  const SettingsRead(
      {this.appTheme,
      this.textScale,
      this.notifyShortTimerExpiration,
      this.notifyLongTimerExpiration,
      BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$SettingsRead textScale = "$textScale", appTheme = "$appTheme", '
      'notifyShortTimerExpiration = "$notifyShortTimerExpiration", '
      'notifyLongTimerExpiration = "$notifyLongTimerExpiration"';
}
