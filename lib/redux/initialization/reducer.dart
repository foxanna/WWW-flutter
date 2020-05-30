import 'package:redux/redux.dart';
import 'package:what_when_where/redux/initialization/actions.dart';
import 'package:what_when_where/redux/initialization/state.dart';
import 'package:what_when_where/redux/redux_action.dart';
import 'package:what_when_where/redux/services/actions.dart';
import 'package:what_when_where/redux/settings/actions.dart';

class InitializationReducer {
  static final Reducer<InitializationState> _reducer =
      combineReducers<InitializationState>([
    TypedReducer<InitializationState, InitInitializationAction>(_init),
    TypedReducer<InitializationState, ReadySettingsSystemAction>(
        _settingsReady),
    TypedReducer<InitializationState, ReadyServicesSystemAction>(
        _servicesReady),
  ]);

  static InitializationState reduce(
          InitializationState state, ReduxAction action) =>
      _reducer(state, action);

  static InitializationState _init(
          InitializationState state, InitInitializationAction action) =>
      const InitializationState();

  static InitializationState _settingsReady(
          InitializationState state, ReadySettingsSystemAction action) =>
      state?.copyWith(settingsReady: true) ?? state;

  static InitializationState _servicesReady(
          InitializationState state, ReadyServicesSystemAction action) =>
      state?.copyWith(servicesReady: true) ?? state;
}
