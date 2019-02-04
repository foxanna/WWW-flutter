import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/utils/logger.dart';

class LogsMiddleware extends MiddlewareClass<AppState> {
  static final List<Middleware<AppState>> middleware = [LogsMiddleware()];

  @override
  void call(Store store, dynamic action, NextDispatcher next) {
    log(action);

    next(action);
  }
}
