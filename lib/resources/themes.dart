import 'package:flutter/material.dart';

class Themes {
  static ThemeData get appTheme {
    final ThemeData base = ThemeData(
      primaryColor: Colors.teal[900],
      accentColor: Colors.teal[500],
//      primarySwatch: Colors.green,
//      primaryColor: Colors.green[900],
//      highlightColor: Colors.green[100],
//      splashColor: Colors.green[200],
    );

    return base.copyWith(
      textTheme: base.textTheme.copyWith(
        body2: base.textTheme.body1.copyWith(
            color: base.textTheme.caption.color, fontWeight: FontWeight.w400),
      ),
    );
  }
}
