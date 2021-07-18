import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/utils/logger.dart';

@injectable
class LogsMiddleware implements IMiddleware {
  late final _middleware = _createMiddleware();
  Iterable<Middleware<AppState>> get middleware => _middleware;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, dynamic>(_onLog),
      ];

  void _onLog(Store<AppState> store, dynamic action, NextDispatcher next) {
    log(action.runtimeType);

    next(action);
  }
}
