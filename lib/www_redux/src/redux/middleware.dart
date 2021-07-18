import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';

abstract class IMiddleware {
  Iterable<Middleware<AppState>> get middleware;
}
