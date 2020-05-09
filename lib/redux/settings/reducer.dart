import 'package:redux/redux.dart';
import 'package:what_when_where/redux/redux_action.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/redux/settings/state.dart';

class SettingsReducer {
  static final Reducer<SettingsState> _reducer =
      combineReducers<SettingsState>([
    TypedReducer<SettingsState, ReadySettingsSystemAction>(_ready),
    TypedReducer<SettingsState, ChangeThemeSettingsUserAction>(_changeTheme),
    TypedReducer<SettingsState, ChangeTextScaleSettingsUserAction>(
        _changeTextScale),
    TypedReducer<SettingsState,
            ChangeNotifyShortTimerExpirationSettingsUserAction>(
        _changeNotifyShortTimerExpiration),
    TypedReducer<SettingsState,
            ChangeNotifyLongTimerExpirationSettingsUserAction>(
        _changeNotifyLongTimerExpiration),
  ]);

  static SettingsState reduce(SettingsState state, ReduxAction action) =>
      _reducer(state, action);

  static SettingsState _ready(
          SettingsState state, ReadySettingsSystemAction action) =>
      SettingsState(
        appTheme: action.appTheme,
        textScale: action.textScale,
        notifyShortTimerExpiration: action.notifyShortTimerExpiration,
        notifyLongTimerExpiration: action.notifyLongTimerExpiration,
      );

  static SettingsState _changeTheme(
          SettingsState state, ChangeThemeSettingsUserAction action) =>
      state?.copyWith(appTheme: action.appTheme);

  static SettingsState _changeTextScale(
          SettingsState state, ChangeTextScaleSettingsUserAction action) =>
      state?.copyWith(textScale: action.textScale);

  static SettingsState _changeNotifyShortTimerExpiration(SettingsState state,
          ChangeNotifyShortTimerExpirationSettingsUserAction action) =>
      state?.copyWith(notifyShortTimerExpiration: action.value);

  static SettingsState _changeNotifyLongTimerExpiration(SettingsState state,
          ChangeNotifyLongTimerExpirationSettingsUserAction action) =>
      state?.copyWith(notifyLongTimerExpiration: action.value);
}
