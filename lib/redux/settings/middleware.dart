import 'package:redux/redux.dart';
import 'package:what_when_where/common/app_theme.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/resources/fonts.dart';
import 'package:what_when_where/services/preferences.dart';

const _themeKey = 'theme';
const _textScaleKey = 'scale';
const _notifyShortTimerExpirationKey = 'notify_short_timer';
const _notifyLongTimerExpirationKey = 'notify_long_timer';

class SettingsMiddleware {
  final IPreferences _preferences;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  SettingsMiddleware.ioc({
    IPreferences preferences,
  }) : _preferences = preferences {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, ReadSettings>(_onReadSettings),
        TypedMiddleware<AppState, ChangeTheme>(_onThemeChanged),
        TypedMiddleware<AppState, ChangeTextScale>(_onTextScaleChanged),
        TypedMiddleware<AppState, ChangeNotifyShortTimerExpiration>(
            _onNotifyShortTimerExpirationChanged),
        TypedMiddleware<AppState, ChangeNotifyLongTimerExpiration>(
            _onNotifyLongTimerExpirationChanged),
      ];

  Future<void> _onReadSettings(
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

  Future<void> _onThemeChanged(
      Store<AppState> store, ChangeTheme action, NextDispatcher next) async {
    final themeHasChanged =
        action.appTheme != store.state.settingsState.appTheme;

    next(action);

    if (themeHasChanged) {
      await _preferences.setInt(_themeKey, action.appTheme.index);
    }
  }

  Future<void> _onTextScaleChanged(Store<AppState> store,
      ChangeTextScale action, NextDispatcher next) async {
    final textScaleHasChanged =
        action.textScale != store.state.settingsState.textScale;

    next(action);

    if (textScaleHasChanged) {
      await _preferences.setInt(_textScaleKey, action.textScale.index);
    }
  }

  Future<void> _onNotifyShortTimerExpirationChanged(Store<AppState> store,
      ChangeNotifyShortTimerExpiration action, NextDispatcher next) async {
    final settingChanged =
        action.newValue != store.state.settingsState.notifyShortTimerExpiration;

    next(action);

    if (settingChanged) {
      await _preferences.setBool(
          _notifyShortTimerExpirationKey, action.newValue);
    }
  }

  Future<void> _onNotifyLongTimerExpirationChanged(Store<AppState> store,
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
