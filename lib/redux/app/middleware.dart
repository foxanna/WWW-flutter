import 'package:redux/redux.dart';
import 'package:what_when_where/redux/analytics/middleware.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/browsing/middleware.dart';
import 'package:what_when_where/redux/latest/middleware.dart';
import 'package:what_when_where/redux/logs/logs.dart';
import 'package:what_when_where/redux/misc/middleware.dart';
import 'package:what_when_where/redux/navigation/middleware.dart';
import 'package:what_when_where/redux/sharing/middleware.dart';
import 'package:what_when_where/redux/timer/middleware.dart';
import 'package:what_when_where/redux/tornament/middleware.dart';
import 'package:what_when_where/redux/tours/middleware.dart';

class AppMiddleware {
  static final middleware = <Middleware<AppState>>[]
    ..addAll(LogsMiddleware.middleware)
    ..addAll(AnalyticsMiddleware.middleware)
    ..addAll(TimerMiddleware.middleware)
    ..addAll(ShareMiddleware.middleware)
    ..addAll(BrowseMiddleware.middleware)
    ..addAll(NavigationMiddleware.middleware)
    ..addAll(ToursMiddleware.middleware)
    ..addAll(TournamentMiddleware.middleware)
    ..addAll(LatestTournamentsMiddleware.middleware)
    ..addAll(MiscMiddleware.middleware);
}
