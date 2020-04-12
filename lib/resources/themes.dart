import 'package:flutter/material.dart';
import 'package:what_when_where/resources/dimensions.dart';

class Themes {
  Themes._();

  static ThemeData get(ThemeMode themeMode) {
    switch (themeMode) {
      case ThemeMode.dark:
        return createDarkAppTheme();
      case ThemeMode.light:
        return createLightAppTheme();
      default:
        return createLightAppTheme();
    }
  }

  static ThemeData createLightAppTheme() {
    final ThemeData base = ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.teal[900],
      accentColor: Colors.teal[400],
      colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.teal),
    );

    return _customize(base);
  }

  static ThemeData createDarkAppTheme() {
    final ThemeData base = ThemeData(
      brightness: Brightness.dark,
      accentColor: Colors.teal[400],
      colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.teal),
    );

    return _customize(base);
  }

  static ThemeData _customize(ThemeData base) {
    final typography = Typography.material2018();
    final theme = ThemeData.localize(
        base, typography.geometryThemeFor(ScriptCategory.englishLike));
    final textTheme = theme.textTheme.copyWith(
      caption: theme.textTheme.caption.copyWith(
        fontSize: theme.textTheme.bodyText2.fontSize,
      ),
    );

    return theme.copyWith(
      typography: typography,
      textTheme: textTheme,
      cardTheme: CardTheme(
        margin: EdgeInsets.zero,
        clipBehavior: Clip.hardEdge,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(Dimensions.mediumComponentsCornerRadiusValue),
          ),
        ),
        elevation: 4.0,
        color: theme.cardColor,
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
      dialogTheme: DialogTheme(
        titleTextStyle: textTheme.headline6.copyWith(
          color: theme.accentColor,
        ),
        contentTextStyle: textTheme.caption,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(Dimensions.largeComponentsCornerRadiusValue),
          ),
        ),
      ),
    );
  }
}
