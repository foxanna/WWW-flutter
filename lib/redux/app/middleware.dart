import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/browsing/middleware.dart';
import 'package:what_when_where/redux/logs/middleware.dart';
import 'package:what_when_where/redux/navigation/middleware.dart';
import 'package:what_when_where/redux/sharing/middleware.dart';
import 'package:what_when_where/redux/timer/middleware.dart';

class AppMiddleware {
  static final middleware = List<Middleware<AppState>>()
    ..addAll(LogsMiddleware.middleware)
    ..addAll(TimerMiddleware.middleware)
    ..addAll(ShareMiddleware.middleware)
    ..addAll(BrowseMiddleware.middleware)
    ..addAll(NavigationMiddleware.middleware);
}
