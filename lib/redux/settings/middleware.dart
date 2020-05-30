import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/common/app_theme.dart';
import 'package:what_when_where/common/text_scale.dart';
import 'package:what_when_where/redux/initialization/actions.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
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
        TypedMiddleware<AppState, OpenSettingsUserAction>(_open),
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

    final appThemeSettingsValue =
        await _preferences.getInt(_themeKey, defaultValue: null);
    final appTheme = _appThemeFromSettings(appThemeSettingsValue);

    final textScaleIndex =
        await _preferences.getInt(_textScaleKey, defaultValue: 0);
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

  void _open(Store<AppState> store, OpenSettingsUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.settings());
  }

  Future<void> _changeTheme(Store<AppState> store,
      ChangeThemeSettingsUserAction action, NextDispatcher next) async {
    final state = store.state.settingsState;

    if (state == null) {
      return;
    }

    final themeHasChanged = action.appTheme != state.appTheme;

    next(action);

    final newSettingsValue = _settingsValueForAppTheme(action.appTheme);

    if (themeHasChanged) {
      await _preferences.setInt(_themeKey, newSettingsValue);
    }
  }

  Future<void> _changeTextScale(Store<AppState> store,
      ChangeTextScaleSettingsUserAction action, NextDispatcher next) async {
    final state = store.state.settingsState;

    if (state == null) {
      return;
    }

    final textScaleHasChanged = action.textScale != state.textScale;

    next(action);

    if (textScaleHasChanged) {
      await _preferences.setInt(_textScaleKey, action.textScale.index);
    }
  }

  Future<void> _changeNotifyShortTimerExpiration(
      Store<AppState> store,
      ChangeNotifyShortTimerExpirationSettingsUserAction action,
      NextDispatcher next) async {
    final state = store.state.settingsState;

    if (state == null) {
      return;
    }

    final settingChanged = action.value != state.notifyShortTimerExpiration;

    next(action);

    if (settingChanged) {
      await _preferences.setBool(_notifyShortTimerExpirationKey, action.value);
    }
  }

  Future<void> _changeNotifyLongTimerExpiration(
      Store<AppState> store,
      ChangeNotifyLongTimerExpirationSettingsUserAction action,
      NextDispatcher next) async {
    final state = store.state.settingsState;

    if (state == null) {
      return;
    }

    final settingChanged = action.value != state.notifyLongTimerExpiration;

    next(action);

    if (settingChanged) {
      await _preferences.setBool(_notifyLongTimerExpirationKey, action.value);
    }
  }

  AppTheme _appThemeFromSettings(int settingsValue) {
    switch (settingsValue) {
      case 0:
        return AppTheme.light;
      case 1:
        return AppTheme.dark;
      default:
        return AppTheme.none;
    }
  }

  int _settingsValueForAppTheme(AppTheme theme) {
    switch (theme) {
      case AppTheme.light:
        return 0;
      case AppTheme.dark:
        return 1;
      default:
        // ignore: avoid_returning_null
        return null;
    }
  }
}
