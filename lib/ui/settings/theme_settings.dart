import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/common/app_theme.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/themes.dart';

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
                WWWLocalizations.of(context).settingsAppTheme,
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
    final translations = WWWLocalizations.of(context);

    final appThemeTranslations = <AppTheme, String>{
      AppTheme.none: translations.settingsAppThemeSystem,
      AppTheme.light: translations.settingsAppThemeLight,
      AppTheme.dark: translations.settingsAppThemeDark,
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
      onChanged: (newTheme) => StoreProvider.of<AppState>(context)
          .dispatch(UserActionSettings.changeTheme(appTheme: newTheme!)),
    );
  }
}
