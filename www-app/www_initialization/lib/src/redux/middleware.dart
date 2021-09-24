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
        TypedMiddleware<IInitializationStateHolder, ReadyServicesSystemAction>(
            _onServicesReady),
        TypedMiddleware<IInitializationStateHolder, ReadySettingsSystemAction>(
            _onSettingsReady),
        ..._servicesMiddleware.middleware,
      ];

  void _onServicesReady(Store<IInitializationStateHolder> store,
      ReadyServicesSystemAction action, NextDispatcher next) {
    next(action);

    _checkState(store);
  }

  void _onSettingsReady(Store<IInitializationStateHolder> store,
      ReadySettingsSystemAction action, NextDispatcher next) {
    next(action);

    _checkState(store);
  }

  void _checkState(Store<IInitializationStateHolder> store) =>
      store.state.initializationState.forEach((state) => state.maybeMap(
            inProgress: (state) {
              if (state.servicesReady && state.settingsReady) {
                store.dispatch(const InitializationAction.completed());
                store.dispatch(const SystemActionLatest.open());
              }
            },
            orElse: () => null,
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
        TypedMiddleware<IState, InitInitializationAction>(_onInit),
      ];

  Future<void> _onInit(Store<IState> store, InitInitializationAction action,
      NextDispatcher next) async {
    next(action);

    try {
      await _firebaseInitializer.init();
      _crashService.init();
      await _soundService.init();
      await _backgroundService.init();
      await _localStorageService.init();
      await _cacheSynchronizer.init();

      store.dispatch(const SystemActionServices.ready());
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
