import 'package:redux/redux.dart';
import 'package:what_when_where/ioc/container.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/resources/fonts.dart';
import 'package:what_when_where/resources/themes.dart';
import 'package:what_when_where/services/preferences.dart';

class SettingsMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, ReadSettings>(_onReadSettings),
    TypedMiddleware<AppState, ChangeTheme>(_onThemeChanged),
    TypedMiddleware<AppState, ChangeTextScale>(_onTextScaleChanged),
    TypedMiddleware<AppState, ChangeNotifyShortTimerExpiration>(
        _onNotifyShortTimerExpirationChanged),
    TypedMiddleware<AppState, ChangeNotifyLongTimerExpiration>(
        _onNotifyLongTimerExpirationChanged),
  ];

  static const _themeKey = 'theme';
  static const _textScaleKey = 'scale';
  static const _notifyShortTimerExpirationKey = 'notify_short_timer';
  static const _notifyLongTimerExpirationKey = 'notify_long_timer';

  static IPreferences get _preferences => WWWIoC.container<IPreferences>();

  static Future _onReadSettings(
      Store<AppState> store, ReadSettings action, NextDispatcher next) async {
    next(action);

    final appThemeIndex = await _preferences.getInt(_themeKey);
    final appTheme = AppTheme.values[appThemeIndex];

    final textScaleIndex = await _preferences.getInt(_textScaleKey);
    final textScale = TextScale.values[textScaleIndex];

    final notifyShortTimerExpiration = await _preferences
        .getBool(_notifyShortTimerExpirationKey, defaultValue: true);
    final notifyLongTimerExpiration = await _preferences
        .getBool(_notifyLongTimerExpirationKey, defaultValue: true);

    store.dispatch(SettingsRead(
        appTheme: appTheme,
        textScale: textScale,
        notifyShortTimerExpiration: notifyShortTimerExpiration,
        notifyLongTimerExpiration: notifyLongTimerExpiration));
  }

  static Future _onThemeChanged(
      Store<AppState> store, ChangeTheme action, NextDispatcher next) async {
    final themeHasChanged =
        action.appTheme != store.state.settingsState.appTheme;

    next(action);

    if (themeHasChanged) {
      await _preferences.setInt(_themeKey, action.appTheme.index);
    }
  }

  static Future _onTextScaleChanged(Store<AppState> store,
      ChangeTextScale action, NextDispatcher next) async {
    final textScaleHasChanged =
        action.textScale != store.state.settingsState.textScale;

    next(action);

    if (textScaleHasChanged) {
      await _preferences.setInt(_textScaleKey, action.textScale.index);
    }
  }

  static Future _onNotifyShortTimerExpirationChanged(Store<AppState> store,
      ChangeNotifyShortTimerExpiration action, NextDispatcher next) async {
    final settingChanged =
        action.newValue != store.state.settingsState.notifyShortTimerExpiration;

    next(action);

    if (settingChanged) {
      await _preferences.setBool(
          _notifyShortTimerExpirationKey, action.newValue);
    }
  }

  static Future _onNotifyLongTimerExpirationChanged(Store<AppState> store,
      ChangeNotifyLongTimerExpiration action, NextDispatcher next) async {
    final settingChanged =
        action.newValue != store.state.settingsState.notifyLongTimerExpiration;

    next(action);

    if (settingChanged) {
      await _preferences.setBool(
          _notifyLongTimerExpirationKey, action.newValue);
    }
  }
}
