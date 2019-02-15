import 'package:meta/meta.dart';
import 'package:what_when_where/resources/fonts.dart';
import 'package:what_when_where/resources/themes.dart';

abstract class SettingsAction {
  const SettingsAction();
}

@immutable
class ChangeTheme extends SettingsAction {
  final AppTheme appTheme;

  const ChangeTheme(this.appTheme);

  @override
  String toString() => '$ChangeTheme appTheme = "$appTheme"';
}

@immutable
class ChangeTextScale extends SettingsAction {
  final TextScale textScale;

  const ChangeTextScale(this.textScale);

  @override
  String toString() => '$ChangeTextScale textScale = "$textScale"';
}

@immutable
class ReadSettings extends SettingsAction {
  const ReadSettings();

  @override
  String toString() => '$ReadSettings';
}

@immutable
class SettingsRead extends SettingsAction {
  final AppTheme appTheme;
  final TextScale textScale;

  const SettingsRead({this.appTheme, this.textScale});

  @override
  String toString() =>
      '$SettingsRead textScale = "$textScale", appTheme = "$appTheme"';
}
