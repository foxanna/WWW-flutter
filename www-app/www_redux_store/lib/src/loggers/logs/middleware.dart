import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_logger/www_logger.dart';
import 'package:www_redux/www_redux.dart';

@injectable
class LogsMiddleware implements IMiddleware<IState> {
  @override
  Iterable<Middleware<IState>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<IState>> _createMiddleware() => [
        TypedMiddleware<IState, dynamic>(_onLog),
      ];

  void _onLog(Store<IState> store, dynamic action, NextDispatcher next) {
    log(action.runtimeType);

    next(action);
  }
}
