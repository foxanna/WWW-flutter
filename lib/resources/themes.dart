import 'package:flutter/material.dart';

enum AppTheme { light, dark }

class Themes {
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
          body2: base.textTheme.body1.copyWith(
            color: base.textTheme.caption.color,
            fontWeight: FontWeight.w400,
          ),
        ),
      );

  static final _themes = <AppTheme, ThemeData>{
    AppTheme.light: Themes.appThemeLight,
    AppTheme.dark: Themes.appThemeDark,
  };

  static ThemeData get(AppTheme appTheme) => _themes[appTheme];
}
