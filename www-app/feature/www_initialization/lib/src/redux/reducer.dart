import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_initialization/src/redux/state.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';

@injectable
class InitializationReducer implements IReducer<InitializationState, IAction> {
  @override
  Option<InitializationState> call(
          Option<InitializationState> state, IAction action) =>
      _reducer(state, action);

  static final _reducer = combineReducers<Option<InitializationState>>([
    TypedReducer<Option<InitializationState>, InitCoreInitializationAction>(
        _init),
    TypedReducer<Option<InitializationState>, FailedInitializationAction>(
        _failed),
    TypedReducer<Option<InitializationState>, CompletedInitializationAction>(
        _completed),
    TypedReducer<Option<InitializationState>, CoreReadyServicesSystemAction>(
        _coreReady),
    TypedReducer<Option<InitializationState>, ReadySettingsSystemAction>(
        _settingsReady),
    TypedReducer<Option<InitializationState>,
        ServicesReadyServicesSystemAction>(_servicesReady),
  ]);

  static Option<InitializationState> _init(Option<InitializationState> state,
          InitCoreInitializationAction action) =>
      const Some(InitializationState.inProgress());

  static Option<InitializationState> _failed(Option<InitializationState> state,
          FailedInitializationAction action) =>
      const Some(InitializationState.failed());

  static Option<InitializationState> _completed(
          Option<InitializationState> state,
          CompletedInitializationAction action) =>
      const Some(InitializationState.completed());

  static Option<InitializationState> _coreReady(
          Option<InitializationState> state,
          CoreReadyServicesSystemAction action) =>
      state.map((state) => state.maybeMap(
            inProgress: (state) => state.copyWith(coreReady: true),
            orElse: () => state,
          ));

  static Option<InitializationState> _settingsReady(
          Option<InitializationState> state,
          ReadySettingsSystemAction action) =>
      state.map((state) => state.maybeMap(
            inProgress: (state) => state.copyWith(settingsReady: true),
            orElse: () => state,
          ));

  static Option<InitializationState> _servicesReady(
          Option<InitializationState> state,
          ServicesReadyServicesSystemAction action) =>
      state.map((state) => state.maybeMap(
            inProgress: (state) => state.copyWith(servicesReady: true),
            orElse: () => state,
          ));
}
