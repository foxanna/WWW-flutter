import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/initialization/actions.dart';
import 'package:what_when_where/redux/initialization/state.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/redux/services/actions.dart';
import 'package:what_when_where/redux/settings/actions.dart';

@injectable
class InitializationReducer implements IReducer<InitializationState, IAction> {
  @override
  Option<InitializationState> call(
          Option<InitializationState> state, IAction action) =>
      _reducer(state, action);

  static final _reducer = combineReducers<Option<InitializationState>>([
    TypedReducer<Option<InitializationState>, InitInitializationAction>(_init),
    TypedReducer<Option<InitializationState>, ReadySettingsSystemAction>(
        _settingsReady),
    TypedReducer<Option<InitializationState>, ReadyServicesSystemAction>(
        _servicesReady),
  ]);

  static Option<InitializationState> _init(
          Option<InitializationState> state, InitInitializationAction action) =>
      const Some(InitializationState());

  static Option<InitializationState> _settingsReady(
          Option<InitializationState> state,
          ReadySettingsSystemAction action) =>
      state.map((state) => state.copyWith(settingsReady: true));

  static Option<InitializationState> _servicesReady(
          Option<InitializationState> state,
          ReadyServicesSystemAction action) =>
      state.map((state) => state.copyWith(servicesReady: true));
}
