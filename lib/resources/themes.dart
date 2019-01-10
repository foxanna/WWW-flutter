import 'package:flutter/material.dart';

class Themes {
  static ThemeData get appTheme {
    final ThemeData base = ThemeData(
      primaryColor: Colors.teal[900],
      accentColor: Colors.teal[400],
    );

    return base.copyWith(
      textTheme: base.textTheme.copyWith(
        body2: base.textTheme.body1.copyWith(
            color: base.textTheme.caption.color, fontWeight: FontWeight.w400),
      ),
    );
  }
}
