import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/utils/logger.dart';

class LogsMiddleware {
  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  LogsMiddleware() {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, dynamic>(_log),
      ];

  void _log(Store<AppState> store, dynamic action, NextDispatcher next) {
    log(action);

    next(action);
  }
}
