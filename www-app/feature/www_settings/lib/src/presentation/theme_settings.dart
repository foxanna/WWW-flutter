import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';

class ThemeSetting extends StatelessWidget {
  const ThemeSetting({Key? key, required this.appTheme}) : super(key: key);

  final AppTheme appTheme;

  @override
  Widget build(BuildContext context) => Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Padding(
              padding:
                  const EdgeInsets.only(right: Dimensions.defaultSpacing * 2),
              child: Text(
                context.translations.settingsAppTheme,
                textAlign: TextAlign.right,
                style: Theme.of(context).textTheme.subtitle1,
              ),
            ),
          ),
          Expanded(
            child: Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding:
                    const EdgeInsets.only(left: Dimensions.defaultSpacing * 2),
                child: _ThemeDropdownButton(appTheme: appTheme),
              ),
            ),
          ),
        ],
      );
}

class _ThemeDropdownButton extends StatelessWidget {
  const _ThemeDropdownButton({Key? key, required this.appTheme})
      : super(key: key);

  final AppTheme appTheme;

  @override
  Widget build(BuildContext context) {
    final appThemeTranslations = <AppTheme, String>{
      AppTheme.none: context.translations.settingsAppThemeSystem,
      AppTheme.light: context.translations.settingsAppThemeLight,
      AppTheme.dark: context.translations.settingsAppThemeDark,
    };

    return DropdownButton<AppTheme>(
      value: appTheme,
      items: AppTheme.values.map(
        (theme) {
          final themeData = Themes.get(context, theme.toThemeMode());

          return DropdownMenuItem(
            value: theme,
            child: Container(
              decoration: BoxDecoration(
                color: themeData.canvasColor,
                borderRadius: BorderRadius.circular(4.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  appThemeTranslations[theme]!,
                  style: themeData.textTheme.bodyText2,
                ),
              ),
            ),
          );
        },
      ).toList(),
      onChanged: (newTheme) =>
          context.dispatch(UserActionSettings.changeTheme(appTheme: newTheme!)),
    );
  }
}
