import 'package:flutter/material.dart';

class Themes {
  static ThemeData get appTheme {
    final ThemeData base = ThemeData(
      primarySwatch: Colors.green,
      primaryColor: Colors.green[800],
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
