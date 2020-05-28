import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/initialization/actions.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/services/actions.dart';
import 'package:what_when_where/services/background.dart';
import 'package:what_when_where/services/crashes.dart';
import 'package:what_when_where/services/storage.dart';
import 'package:what_when_where/services/sound.dart';
import 'package:what_when_where/utils/logger.dart';

@injectable
class ServicesMiddleware {
  final ICrashService _crashService;
  final ISoundService _soundService;
  final IBackgroundRunnerService _backgroundService;
  final ILocalStorageService _localStorageService;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  ServicesMiddleware({
    ICrashService crashService,
    ISoundService soundService,
    IBackgroundRunnerService backgroundService,
    ILocalStorageService localStorageService,
  })  : _crashService = crashService,
        _soundService = soundService,
        _backgroundService = backgroundService,
        _localStorageService = localStorageService;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, InitInitializationAction>(_init),
      ];

  Future<void> _init(Store<AppState> store, InitInitializationAction action,
      NextDispatcher next) async {
    next(action);

    try {
      _crashService.init();
      await _soundService.init();
      await _backgroundService.init();
      await _localStorageService.init();

      store.dispatch(const SystemActionServices.ready());
    } catch (error) {
      log('$ServicesMiddleware init error: $error');
    }
  }
}
