import 'package:redux/redux.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/redux/settings/state.dart';

class SettingsReducer {
  static final Reducer<SettingsState> _reducer =
      combineReducers<SettingsState>([
    TypedReducer<SettingsState, ChangeTheme>(_themeChanged),
  ]);

  static SettingsState reduce(SettingsState state, dynamic action) =>
      _reducer(state, action);

  static SettingsState _themeChanged(SettingsState state, ChangeTheme action) =>
      state.copyWith(appTheme: action.appTheme);
}
