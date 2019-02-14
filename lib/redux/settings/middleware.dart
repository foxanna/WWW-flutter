import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/resources/themes.dart';
import 'package:what_when_where/services/preferences.dart';

class SettingsMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, ChangeTheme>(_onThemeChanged),
    TypedMiddleware<AppState, ReadSettings>(_onReadSettings),
  ];

  static const _themeKey = 'theme';

  static Future _onThemeChanged(
      Store<AppState> store, ChangeTheme action, NextDispatcher next) async {
    final themeHasChanged =
        action.appTheme != store.state.settingsState.appTheme;

    next(action);

    if (themeHasChanged) {
      await Preferences().setInt(_themeKey, action.appTheme.index);
    }
  }

  static Future _onReadSettings(
      Store<AppState> store, ReadSettings action, NextDispatcher next) async {
    next(action);

    final appThemeIndex = await Preferences().getInt(_themeKey, 0);
    final appTheme = AppTheme.values[appThemeIndex];

    store.dispatch(ChangeTheme(appTheme));
  }
}
