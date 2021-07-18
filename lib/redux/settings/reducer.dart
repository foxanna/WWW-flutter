import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/redux/settings/state.dart';

@injectable
class SettingsReducer implements IReducer<SettingsState, IAction> {
  @override
  Option<SettingsState> call(Option<SettingsState> state, IAction action) =>
      _reducer(state, action);

  static final _reducer = combineReducers<Option<SettingsState>>([
    TypedReducer<Option<SettingsState>, ReadySettingsSystemAction>(_ready),
    TypedReducer<Option<SettingsState>, ChangeThemeSettingsUserAction>(
        _changeTheme),
    TypedReducer<Option<SettingsState>, ChangeTextScaleSettingsUserAction>(
        _changeTextScale),
    TypedReducer<Option<SettingsState>,
            ChangeNotifyShortTimerExpirationSettingsUserAction>(
        _changeNotifyShortTimerExpiration),
    TypedReducer<Option<SettingsState>,
            ChangeNotifyLongTimerExpirationSettingsUserAction>(
        _changeNotifyLongTimerExpiration),
  ]);

  static Option<SettingsState> _ready(
          Option<SettingsState> state, ReadySettingsSystemAction action) =>
      Some(SettingsState(
        appTheme: action.appTheme,
        textScale: action.textScale,
        notifyShortTimerExpiration: action.notifyShortTimerExpiration,
        notifyLongTimerExpiration: action.notifyLongTimerExpiration,
      ));

  static Option<SettingsState> _changeTheme(
          Option<SettingsState> state, ChangeThemeSettingsUserAction action) =>
      state.map((state) => state.copyWith(appTheme: action.appTheme));

  static Option<SettingsState> _changeTextScale(Option<SettingsState> state,
          ChangeTextScaleSettingsUserAction action) =>
      state.map((state) => state.copyWith(textScale: action.textScale));

  static Option<SettingsState> _changeNotifyShortTimerExpiration(
          Option<SettingsState> state,
          ChangeNotifyShortTimerExpirationSettingsUserAction action) =>
      state.map(
          (state) => state.copyWith(notifyShortTimerExpiration: action.value));

  static Option<SettingsState> _changeNotifyLongTimerExpiration(
          Option<SettingsState> state,
          ChangeNotifyLongTimerExpirationSettingsUserAction action) =>
      state.map(
          (state) => state.copyWith(notifyLongTimerExpiration: action.value));
}
