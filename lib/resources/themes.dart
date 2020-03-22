import 'package:flutter/material.dart';

enum AppTheme { light, dark }

class Themes {
  Themes._();

  static ThemeData appThemeLight = () {
    final ThemeData base = ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.teal[900],
      accentColor: Colors.teal[400],
    );

    return _customize(base);
  }();

  static ThemeData appThemeDark = () {
    final ThemeData base = ThemeData(
      brightness: Brightness.dark,
      accentColor: Colors.teal[400],
    );

    return _customize(base);
  }();

  static ThemeData _customize(ThemeData base) => base.copyWith(
        textTheme: base.textTheme.copyWith(
          bodyText1: base.textTheme.bodyText1.copyWith(
            color: base.textTheme.caption.color,
            fontWeight: FontWeight.w400,
          ),
        ),
        buttonTheme: base.buttonTheme.copyWith(
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.teal),
        ),
      );

  static final _themes = <AppTheme, ThemeData>{
    AppTheme.light: Themes.appThemeLight,
    AppTheme.dark: Themes.appThemeDark,
  };

  static ThemeData get(AppTheme appTheme) => _themes[appTheme];
}
