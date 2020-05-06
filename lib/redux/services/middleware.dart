import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/initialization/actions.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/services/actions.dart';
import 'package:what_when_where/services/crashes.dart';
import 'package:what_when_where/services/sound.dart';
import 'package:what_when_where/utils/logger.dart';

@injectable
class ServicesMiddleware {
  final ICrashService _crashService;
  final ISoundService _soundService;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  ServicesMiddleware({
    ICrashService crashService,
    ISoundService soundService,
  })  : _crashService = crashService,
        _soundService = soundService;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, InitInitializationAction>(_init),
      ];

  Future<void> _init(Store<AppState> store, InitInitializationAction action,
      NextDispatcher next) async {
    next(action);

    try {
      _crashService.init();
      await _soundService.init();

      store.dispatch(const SystemActionServices.ready());
    } catch (error) {
      log('$ServicesMiddleware init error: $error');
    }
  }
}
