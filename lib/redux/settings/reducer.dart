import 'package:redux/redux.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/redux/settings/state.dart';

class SettingsReducer {
  static final Reducer<SettingsState> _reducer =
      combineReducers<SettingsState>([
    TypedReducer<SettingsState, SettingsRead>(_settingsChanged),
    TypedReducer<SettingsState, ChangeTheme>(_themeChanged),
    TypedReducer<SettingsState, ChangeTextScale>(_textScaleChanged),
  ]);

  static SettingsState reduce(SettingsState state, dynamic action) =>
      _reducer(state, action);

  static SettingsState _settingsChanged(
          SettingsState state, SettingsRead action) =>
      state.copyWith(
        appTheme: action.appTheme,
        textScale: action.textScale,
      );

  static SettingsState _themeChanged(SettingsState state, ChangeTheme action) =>
      state.copyWith(appTheme: action.appTheme);

  static SettingsState _textScaleChanged(
          SettingsState state, ChangeTextScale action) =>
      state.copyWith(textScale: action.textScale);
}
