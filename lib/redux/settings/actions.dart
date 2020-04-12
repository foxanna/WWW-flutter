import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/common/app_theme.dart';
import 'package:what_when_where/resources/fonts.dart';

@immutable
class ChangeTheme {
  final AppTheme appTheme;

  const ChangeTheme(this.appTheme);

  @override
  String toString() => '$ChangeTheme appTheme = "$appTheme"';
}

@immutable
class ChangeTextScale {
  final TextScale textScale;

  const ChangeTextScale(this.textScale);

  @override
  String toString() => '$ChangeTextScale textScale = "$textScale"';
}

@immutable
class ChangeNotifyShortTimerExpiration {
  final bool newValue;

  const ChangeNotifyShortTimerExpiration(this.newValue);

  @override
  String toString() =>
      '$ChangeNotifyShortTimerExpiration newValue = "$newValue"';
}

class ChangeNotifyLongTimerExpiration {
  final bool newValue;

  const ChangeNotifyLongTimerExpiration(this.newValue);

  @override
  String toString() =>
      '$ChangeNotifyLongTimerExpiration newValue = "$newValue"';
}

@immutable
class ReadSettings {
  const ReadSettings();

  @override
  String toString() => '$ReadSettings';
}

@immutable
class SettingsRead {
  final AppTheme appTheme;
  final TextScale textScale;
  final bool notifyShortTimerExpiration;
  final bool notifyLongTimerExpiration;

  const SettingsRead(
      {this.appTheme,
      this.textScale,
      this.notifyShortTimerExpiration,
      this.notifyLongTimerExpiration});

  @override
  String toString() =>
      '$SettingsRead textScale = "$textScale", appTheme = "$appTheme", '
      'notifyShortTimerExpiration = "$notifyShortTimerExpiration", '
      'notifyLongTimerExpiration = "$notifyLongTimerExpiration"';
}
