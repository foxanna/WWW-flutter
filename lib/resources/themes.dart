import 'package:flutter/material.dart';
import 'package:what_when_where/resources/dimensions.dart';

class Themes {
  Themes._();

  static ThemeData get(BuildContext context, ThemeMode themeMode) {
    final finalThemeModel =
        themeMode != ThemeMode.system ? themeMode : _platformThemeMode(context);

    switch (finalThemeModel) {
      case ThemeMode.dark:
        return createDarkAppTheme();
      case ThemeMode.light:
        return createLightAppTheme();
      default:
        return createLightAppTheme();
    }
  }

  static ThemeMode _platformThemeMode(BuildContext context) {
    final platformBrightness = MediaQuery.of(context).platformBrightness;

    return platformBrightness == Brightness.dark
        ? ThemeMode.dark
        : ThemeMode.light;
  }

  static ThemeData createLightAppTheme() {
    final base = ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.teal[900],
      accentColor: Colors.teal[400],
      colorScheme: ColorScheme.fromSwatch(
        primarySwatch: Colors.teal,
        brightness: Brightness.light,
      ),
    );

    return _customize(base);
  }

  static ThemeData createDarkAppTheme() {
    final base = ThemeData(
      brightness: Brightness.dark,
      accentColor: Colors.teal[400],
      colorScheme: ColorScheme.fromSwatch(
        primarySwatch: Colors.teal,
        brightness: Brightness.dark,
      ),
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
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(Dimensions.mediumComponentsCornerRadiusValue),
          ),
        ),
        elevation: 4.0,
        color: theme.cardColor,
      ),
      cardColor: theme.cardColor,
      bottomSheetTheme: const BottomSheetThemeData(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(Dimensions.largeComponentsCornerRadiusValue),
          ),
        ),
        modalElevation: 4.0,
        clipBehavior: Clip.hardEdge,
      ),
      bottomAppBarTheme: BottomAppBarTheme(
        color: theme.primaryColor,
        elevation: 4.0,
        shape: const CircularNotchedRectangle(),
      ),
      bottomAppBarColor: theme.primaryColor,
      dialogTheme: DialogTheme(
        titleTextStyle: textTheme.headline6.copyWith(
          color: theme.accentColor,
        ),
        contentTextStyle: textTheme.caption,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(Dimensions.mediumComponentsCornerRadiusValue),
          ),
        ),
      ),
      dividerTheme: const DividerThemeData(
        thickness: 1.0,
      ),
    );
  }
}
