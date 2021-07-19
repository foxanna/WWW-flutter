import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/common/app_theme.dart';
import 'package:what_when_where/common/text_scale.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/initialization/actions.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/redux/settings/state.dart';
import 'package:what_when_where/services/preferences.dart';

const _themeKey = 'theme';
const _textScaleKey = 'scale';
const _notifyShortTimerExpirationKey = 'notify_short_timer';
const _notifyLongTimerExpirationKey = 'notify_long_timer';

@injectable
class SettingsMiddleware implements IMiddleware {
  SettingsMiddleware({
    required IPreferences preferences,
  }) : _preferences = preferences;

  final IPreferences _preferences;

  @override
  Iterable<Middleware<AppState>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, InitInitializationAction>(_onInit),
        TypedMiddleware<AppState, OpenSettingsUserAction>(_onOpen),
        TypedMiddleware<AppState, ChangeThemeSettingsUserAction>(
            _onChangeTheme),
        TypedMiddleware<AppState, ChangeTextScaleSettingsUserAction>(
            _onChangeTextScale),
        TypedMiddleware<AppState,
                ChangeNotifyShortTimerExpirationSettingsUserAction>(
            _onChangeNotifyShortTimerExpiration),
        TypedMiddleware<AppState,
                ChangeNotifyLongTimerExpirationSettingsUserAction>(
            _onChangeNotifyLongTimerExpiration),
      ];

  Future<void> _onInit(Store<AppState> store, InitInitializationAction action,
      NextDispatcher next) async {
    next(action);

    final appThemeSettingsValue =
        await _preferences.getInt(_themeKey, defaultValue: -1);
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

  void _onOpen(Store<AppState> store, OpenSettingsUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.settings());
  }

  Future<void> _onChangeTheme(Store<AppState> store,
      ChangeThemeSettingsUserAction action, NextDispatcher next) async {
    final state = store.state.settingsState;

    next(action);

    await state.traverseFuture((state) => _changeTheme(state, action));
  }

  Future<void> _changeTheme(
      SettingsState state, ChangeThemeSettingsUserAction action) async {
    final themeHasChanged = action.appTheme != state.appTheme;
    final newSettingsValue = _settingsValueForAppTheme(action.appTheme);
    if (themeHasChanged) {
      await _preferences.setInt(_themeKey, newSettingsValue);
    }
  }

  Future<void> _onChangeTextScale(Store<AppState> store,
      ChangeTextScaleSettingsUserAction action, NextDispatcher next) async {
    final state = store.state.settingsState;

    next(action);

    await state.traverseFuture((state) => _changeTextScale(state, action));
  }

  Future<void> _changeTextScale(
      SettingsState state, ChangeTextScaleSettingsUserAction action) async {
    final textScaleHasChanged = action.textScale != state.textScale;
    if (textScaleHasChanged) {
      await _preferences.setInt(_textScaleKey, action.textScale.index);
    }
  }

  Future<void> _onChangeNotifyShortTimerExpiration(
      Store<AppState> store,
      ChangeNotifyShortTimerExpirationSettingsUserAction action,
      NextDispatcher next) async {
    final state = store.state.settingsState;

    next(action);

    await state.traverseFuture(
        (state) => _changeNotifyShortTimerExpiration(state, action));
  }

  Future<void> _changeNotifyShortTimerExpiration(SettingsState state,
      ChangeNotifyShortTimerExpirationSettingsUserAction action) async {
    final settingChanged = action.value != state.notifyShortTimerExpiration;
    if (settingChanged) {
      await _preferences.setBool(_notifyShortTimerExpirationKey, action.value);
    }
  }

  Future<void> _onChangeNotifyLongTimerExpiration(
      Store<AppState> store,
      ChangeNotifyLongTimerExpirationSettingsUserAction action,
      NextDispatcher next) async {
    final state = store.state.settingsState;

    next(action);

    await state.traverseFuture(
        (state) => _changeNotifyLongTimerExpiration(state, action));
  }

  Future<void> _changeNotifyLongTimerExpiration(SettingsState state,
      ChangeNotifyLongTimerExpirationSettingsUserAction action) async {
    final settingChanged = action.value != state.notifyLongTimerExpiration;
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
        return -1;
    }
  }
}
