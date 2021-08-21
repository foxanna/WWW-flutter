import 'package:redux/redux.dart';
import 'package:www_redux/src/redux/state.dart';

abstract class IMiddleware1<T extends IState> {
  Iterable<Middleware<T>> get middleware;
}
