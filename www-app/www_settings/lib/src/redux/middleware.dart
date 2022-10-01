import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_models/www_models.dart';
import 'package:www_preferences/www_preferences.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_settings/src/redux/state.dart';
import 'package:www_settings/src/redux/state_holder.dart';

const _themeKey = 'theme';
const _textScaleKey = 'scale';
const _notifyShortTimerExpirationKey = 'notify_short_timer';
const _notifyLongTimerExpirationKey = 'notify_long_timer';

@injectable
class SettingsMiddleware implements IMiddleware<ISettingsStateHolder> {
  SettingsMiddleware({
    required IPreferences preferences,
  }) : _preferences = preferences;

  final IPreferences _preferences;

  @override
  Iterable<Middleware<ISettingsStateHolder>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<ISettingsStateHolder>> _createMiddleware() => [
        TypedMiddleware<ISettingsStateHolder, InitSettingsInitializationAction>(
            _onInit),
        TypedMiddleware<ISettingsStateHolder, OpenSettingsUserAction>(_onOpen),
        TypedMiddleware<ISettingsStateHolder, ChangeThemeSettingsUserAction>(
            _onChangeTheme),
        TypedMiddleware<ISettingsStateHolder,
            ChangeTextScaleSettingsUserAction>(_onChangeTextScale),
        TypedMiddleware<ISettingsStateHolder,
                ChangeNotifyShortTimerExpirationSettingsUserAction>(
            _onChangeNotifyShortTimerExpiration),
        TypedMiddleware<ISettingsStateHolder,
                ChangeNotifyLongTimerExpirationSettingsUserAction>(
            _onChangeNotifyLongTimerExpiration),
      ];

  Future<void> _onInit(Store<ISettingsStateHolder> store,
      InitSettingsInitializationAction action, NextDispatcher next) async {
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

  void _onOpen(Store<ISettingsStateHolder> store, OpenSettingsUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.settings());
  }

  Future<void> _onChangeTheme(Store<ISettingsStateHolder> store,
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

  Future<void> _onChangeTextScale(Store<ISettingsStateHolder> store,
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
      Store<ISettingsStateHolder> store,
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
      Store<ISettingsStateHolder> store,
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
