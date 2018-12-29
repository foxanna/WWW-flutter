import 'package:flutter/material.dart';

class Themes {
  static ThemeData get appTheme {
    final ThemeData base = ThemeData.light();

    return base.copyWith(
      primaryColor: Colors.lightBlue[800],
      accentColor: Colors.cyan[600],
      textTheme: base.textTheme.copyWith(
          body2: base.textTheme.body1.copyWith(
              color: base.textTheme.caption.color,
              fontWeight: FontWeight.w400)),
    );
  }
}
