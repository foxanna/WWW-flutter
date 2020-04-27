import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/init/actions.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/services/crashes.dart';
import 'package:what_when_where/services/sound.dart';

@injectable
class InitMiddleware {
  final ICrashService _crashService;
  final ISoundService _soundService;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  InitMiddleware({
    ICrashService crashService,
    ISoundService soundService,
  })  : _crashService = crashService,
        _soundService = soundService {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, Init>(_onInit),
      ];

  void _onInit(Store<AppState> store, Init action, NextDispatcher next) {
    next(action);

    _crashService.init();
    _soundService.init();

    store.dispatch(const ReadSettings());
  }
}
