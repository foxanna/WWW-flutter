import 'package:flutter/material.dart';

enum AppTheme { none, light, dark }

extension AppThemeX on AppTheme {
  ThemeMode toThemeMode() {
    switch (this) {
      case AppTheme.none:
        return ThemeMode.system;
      case AppTheme.light:
        return ThemeMode.light;
      case AppTheme.dark:
        return ThemeMode.dark;
      default:
        return ThemeMode.system;
    }
  }
}
