import 'package:flutter/material.dart';
import 'package:what_when_where/resources/dimensions.dart';

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
          caption: base.textTheme.caption.copyWith(
            fontSize: 14,
          ),
        ),
        buttonTheme: base.buttonTheme.copyWith(
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.teal),
        ),
        cardTheme: CardTheme(
          margin: EdgeInsets.zero,
          clipBehavior: Clip.hardEdge,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(Dimensions.mediumComponentsCornerRadiusValue),
            ),
          ),
          elevation: 4.0,
          color: base.cardColor,
        ),
        bottomSheetTheme: BottomSheetThemeData(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(Dimensions.largeComponentsCornerRadiusValue),
            ),
          ),
          modalElevation: 4.0,
          clipBehavior: Clip.hardEdge,
        ),
      );

  }
}
