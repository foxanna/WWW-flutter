import 'package:flutter/material.dart';

enum AppTheme { light, dark }

class Themes {
  Themes._();

  static ThemeData createLightAppTheme() {
    final ThemeData base = ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.teal[900],
      accentColor: Colors.teal[400],
    );

    return _customize(base);
  }

  static ThemeData createDarkAppTheme() {
    final ThemeData base = ThemeData(
      brightness: Brightness.dark,
      accentColor: Colors.teal[400],
    );

    return _customize(base);
  }

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
        cardTheme: CardTheme(
          color: Colors.white,
          clipBehavior: Clip.hardEdge,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
          ),
          elevation: 4.0,
        ),
      );

  static ThemeData get(AppTheme appTheme) {
    switch (appTheme) {
      case AppTheme.dark:
        return createDarkAppTheme();
      case AppTheme.light:
        return createLightAppTheme();
      default:
        return createLightAppTheme();
    }
  }
}
