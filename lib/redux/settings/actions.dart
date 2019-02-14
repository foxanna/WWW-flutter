import 'package:meta/meta.dart';
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
class ReadSettings extends SettingsAction {
  const ReadSettings();

  @override
  String toString() => '$ReadSettings';
}
