import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/common/app_theme.dart';
import 'package:what_when_where/common/text_scale.dart';
import 'package:what_when_where/redux/initialization/actions.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/services/preferences.dart';

const _themeKey = 'theme';
const _textScaleKey = 'scale';
const _notifyShortTimerExpirationKey = 'notify_short_timer';
const _notifyLongTimerExpirationKey = 'notify_long_timer';

@injectable
class SettingsMiddleware {
  final IPreferences _preferences;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  SettingsMiddleware({
    IPreferences preferences,
  }) : _preferences = preferences;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, InitInitializationAction>(_init),
        TypedMiddleware<AppState, ChangeThemeSettingsUserAction>(_changeTheme),
        TypedMiddleware<AppState, ChangeTextScaleSettingsUserAction>(
            _changeTextScale),
        TypedMiddleware<AppState,
                ChangeNotifyShortTimerExpirationSettingsUserAction>(
            _changeNotifyShortTimerExpiration),
        TypedMiddleware<AppState,
                ChangeNotifyLongTimerExpirationSettingsUserAction>(
            _changeNotifyLongTimerExpiration),
      ];

  Future<void> _init(Store<AppState> store, InitInitializationAction action,
      NextDispatcher next) async {
    next(action);

    final appThemeIndex = await _preferences.getInt(_themeKey);
    final appTheme = AppTheme.values[appThemeIndex];

    final textScaleIndex = await _preferences.getInt(_textScaleKey);
    final textScale = TextScale.values[textScaleIndex];

    final notifyShortTimerExpiration = await _preferences
        .getBool(_notifyShortTimerExpirationKey, defaultValue: true);
    final notifyLongTimerExpiration = await _preferences
        .getBool(_notifyLongTimerExpirationKey, defaultValue: true);

    store.dispatch(SystemActionSettings.ready(
      appTheme: appTheme,
      textScale: textScale,
      notifyShortTimerExpiration: notifyShortTimerExpiration,
      notifyLongTimerExpiration: notifyLongTimerExpiration,
    ));
  }

  Future<void> _changeTheme(Store<AppState> store,
      ChangeThemeSettingsUserAction action, NextDispatcher next) async {
    final themeHasChanged =
        action.appTheme != store.state.settingsState.appTheme;

    next(action);

    if (themeHasChanged) {
      await _preferences.setInt(_themeKey, action.appTheme.index);
    }
  }

  Future<void> _changeTextScale(Store<AppState> store,
      ChangeTextScaleSettingsUserAction action, NextDispatcher next) async {
    final textScaleHasChanged =
        action.textScale != store.state.settingsState.textScale;

    next(action);

    if (textScaleHasChanged) {
      await _preferences.setInt(_textScaleKey, action.textScale.index);
    }
  }

  Future<void> _changeNotifyShortTimerExpiration(
      Store<AppState> store,
      ChangeNotifyShortTimerExpirationSettingsUserAction action,
      NextDispatcher next) async {
    final settingChanged =
        action.value != store.state.settingsState.notifyShortTimerExpiration;

    next(action);

    if (settingChanged) {
      await _preferences.setBool(_notifyShortTimerExpirationKey, action.value);
    }
  }

  Future<void> _changeNotifyLongTimerExpiration(
      Store<AppState> store,
      ChangeNotifyLongTimerExpirationSettingsUserAction action,
      NextDispatcher next) async {
    final settingChanged =
        action.value != store.state.settingsState.notifyLongTimerExpiration;

    next(action);

    if (settingChanged) {
      await _preferences.setBool(_notifyLongTimerExpirationKey, action.value);
    }
  }
}
