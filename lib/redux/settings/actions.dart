import 'package:meta/meta.dart';
import 'package:what_when_where/resources/fonts.dart';
import 'package:what_when_where/resources/themes.dart';

abstract class SettingsAction {
  const SettingsAction();
}

abstract class UserSettingsAction extends SettingsAction {
  const UserSettingsAction();
}

@immutable
class ChangeTheme extends UserSettingsAction {
  final AppTheme appTheme;

  const ChangeTheme(this.appTheme);

  @override
  String toString() => '$ChangeTheme appTheme = "$appTheme"';
}

@immutable
class ChangeTextScale extends UserSettingsAction {
  final TextScale textScale;

  const ChangeTextScale(this.textScale);

  @override
  String toString() => '$ChangeTextScale textScale = "$textScale"';
}

@immutable
class ChangeNotifyShortTimerExpiration extends UserSettingsAction {
  final bool newValue;

  const ChangeNotifyShortTimerExpiration(this.newValue);

  @override
  String toString() =>
      '$ChangeNotifyShortTimerExpiration newValue = "$newValue"';
}

class ChangeNotifyLongTimerExpiration extends UserSettingsAction {
  final bool newValue;

  const ChangeNotifyLongTimerExpiration(this.newValue);

  @override
  String toString() =>
      '$ChangeNotifyLongTimerExpiration newValue = "$newValue"';
}

abstract class SystemSettingsAction extends SettingsAction {
  const SystemSettingsAction();
}

@immutable
class ReadSettings extends SystemSettingsAction {
  const ReadSettings();

  @override
  String toString() => '$ReadSettings';
}

@immutable
class SettingsRead extends SystemSettingsAction {
  final AppTheme appTheme;
  final TextScale textScale;
  final bool notifyShortTimerExpiration;
  final bool notifyLongTimerExpiration;

  const SettingsRead({
    this.appTheme,
    this.textScale,
    this.notifyShortTimerExpiration,
    this.notifyLongTimerExpiration,
  });

  @override
  String toString() =>
      '$SettingsRead textScale = "$textScale", appTheme = "$appTheme", '
      'notifyShortTimerExpiration = "$notifyShortTimerExpiration", '
      'notifyLongTimerExpiration = "$notifyLongTimerExpiration"';
}
