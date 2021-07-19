import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/data/cache/cache_synchronizer.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/initialization/actions.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/redux/services/actions.dart';
import 'package:what_when_where/services/background.dart';
import 'package:what_when_where/services/crashes.dart';
import 'package:what_when_where/services/firebase.dart';
import 'package:what_when_where/services/sound.dart';
import 'package:what_when_where/services/storage.dart';

@injectable
class ServicesMiddleware implements IMiddleware {
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
  Iterable<Middleware<AppState>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, InitInitializationAction>(_onInit),
      ];

  Future<void> _onInit(Store<AppState> store, InitInitializationAction action,
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
    } on Error catch (error) {
      await _crashService.logError(error);
    }
  }
}
