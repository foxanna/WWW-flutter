import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:tuple/tuple.dart';
import 'package:what_when_where/common/app_theme.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/resources/themes.dart';
import 'package:what_when_where/utils/function_holder.dart';

class ThemeSetting extends StatelessWidget {
  const ThemeSetting({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: Padding(
              padding:
                  const EdgeInsets.only(right: Dimensions.defaultSpacing * 2),
              child: Text(
                Strings.appTheme,
                textAlign: TextAlign.right,
                style: Theme.of(context).textTheme.subtitle1,
              ),
            ),
          ),
          const Expanded(
            child: Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: Dimensions.defaultSpacing * 2),
                child: _ThemeDropdownButton(),
              ),
            ),
          ),
        ],
      );
}

class _ThemeDropdownButton extends StatelessWidget {
  static const _translations = <AppTheme, String>{
    AppTheme.light: Strings.light,
    AppTheme.dark: Strings.dark,
  };

  const _ThemeDropdownButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, Tuple2<AppTheme, FunctionHolder>>(
        distinct: true,
        converter: (store) => Tuple2(
            store.state.settingsState.appTheme,
            FunctionHolder(
                (AppTheme appTheme) => store.dispatch(ChangeTheme(appTheme)))),
        builder: (context, data) {
          final appTheme = data.item1;
          final changeThemeFunction = data.item2;

          return DropdownButton<AppTheme>(
            value: appTheme,
            items: AppTheme.values.map(
              (theme) {
                final themeData = Themes.get(theme.toThemeMode());

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
                        _translations[theme],
                        style: themeData.textTheme.bodyText2,
                      ),
                    ),
                  ),
                );
              },
            ).toList(),
            onChanged: (newTheme) => changeThemeFunction.function(newTheme),
          );
        },
      );
}
