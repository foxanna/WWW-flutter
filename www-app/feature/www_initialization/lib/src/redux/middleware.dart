import 'package:flutter/widgets.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_background_runner/www_background_runner.dart';
import 'package:www_cache/www_cache.dart';
import 'package:www_initialization/src/redux/state_holder.dart';
import 'package:www_local_storage/www_local_storage.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_timer/www_timer.dart';

@injectable
class InitializationMiddleware
    implements IMiddleware<IInitializationStateHolder> {
  InitializationMiddleware(this._servicesMiddleware);

  final ServicesMiddleware _servicesMiddleware;

  @override
  Iterable<Middleware<IInitializationStateHolder>> get middleware =>
      _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<IInitializationStateHolder>> _createMiddleware() => [
        TypedMiddleware<IInitializationStateHolder,
            CoreReadyServicesSystemAction>(_onCoreReady),
        TypedMiddleware<IInitializationStateHolder,
            ServicesReadyServicesSystemAction>(_onServicesReady),
        TypedMiddleware<IInitializationStateHolder, ReadySettingsSystemAction>(
            _onSettingsReady),
        ..._servicesMiddleware.middleware,
      ];

  void _onCoreReady(Store<IInitializationStateHolder> store,
      CoreReadyServicesSystemAction action, NextDispatcher next) {
    next(action);

    _checkState(store);
  }

  void _onServicesReady(Store<IInitializationStateHolder> store,
      ServicesReadyServicesSystemAction action, NextDispatcher next) {
    next(action);

    _checkState(store);
  }

  void _onSettingsReady(Store<IInitializationStateHolder> store,
      ReadySettingsSystemAction action, NextDispatcher next) {
    next(action);

    _checkState(store);
  }

  void _checkState(Store<IInitializationStateHolder> store) =>
      store.state.initializationState.forEach((state) => state.mapOrNull<void>(
            inProgress: (state) {
              if (state.servicesReady &&
                  state.settingsReady &&
                  state.coreReady) {
                store.dispatch(const InitializationAction.completed());
                store.dispatch(const SystemActionLatest.open());
              }
            },
          ));
}

@injectable
class ServicesMiddleware implements IMiddleware<IState> {
  ServicesMiddleware({
    required IFirebaseWrapper firebaseInitializer,
    required ICrashService crashService,
    required ISoundService soundService,
    required IBackgroundRunnerService backgroundService,
    required ILocalStorageService localStorageService,
    required ICacheSynchronizer cacheSynchronizer,
  })  : _firebaseInitializer = firebaseInitializer,
        _crashService = crashService,
        _soundService = soundService,
        _backgroundService = backgroundService,
        _localStorageService = localStorageService,
        _cacheSynchronizer = cacheSynchronizer;

  final IFirebaseWrapper _firebaseInitializer;
  final ICrashService _crashService;
  final ISoundService _soundService;
  final IBackgroundRunnerService _backgroundService;
  final ILocalStorageService _localStorageService;
  final ICacheSynchronizer _cacheSynchronizer;

  @override
  Iterable<Middleware<IState>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<IState>> _createMiddleware() => [
        TypedMiddleware<IState, InitCoreInitializationAction>(_onInitCore),
        TypedMiddleware<IState, InitServicesInitializationAction>(
            _onInitServices),
      ];

  Future<void> _onInitCore(Store<IState> store,
      InitCoreInitializationAction action, NextDispatcher next) async {
    next(action);

    try {
      WidgetsFlutterBinding.ensureInitialized();

      await _firebaseInitializer.init();
      _crashService.init();

      store.dispatch(const SystemActionServices.coreReady());
    } on Exception catch (exception) {
      await _crashService.logException(exception);
      store.dispatch(InitializationAction.failed(exception: exception));
    } on Error catch (error) {
      await _crashService.logError(error);
      store.dispatch(
          InitializationAction.failed(exception: Exception(error.toString())));
    }
  }

  Future<void> _onInitServices(Store<IState> store,
      InitServicesInitializationAction action, NextDispatcher next) async {
    next(action);

    try {
      _soundService.init();
      await _backgroundService.init();
      await _localStorageService.init();
      await _cacheSynchronizer.init();

      store.dispatch(const SystemActionServices.servicesReady());
    } on Exception catch (exception) {
      await _crashService.logException(exception);
      store.dispatch(InitializationAction.failed(exception: exception));
    } on Error catch (error) {
      await _crashService.logError(error);
      store.dispatch(
          InitializationAction.failed(exception: Exception(error.toString())));
    }
  }
}
