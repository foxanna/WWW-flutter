import 'package:redux/redux.dart';
import 'package:what_when_where/ioc/container.dart';
import 'package:what_when_where/redux/analytics/middleware.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/browsing/middleware.dart';
import 'package:what_when_where/redux/dialogs/middleware.dart';
import 'package:what_when_where/redux/init/middleware.dart';
import 'package:what_when_where/redux/latest/middleware.dart';
import 'package:what_when_where/redux/logs/middleware.dart';
import 'package:what_when_where/redux/misc/middleware.dart';
import 'package:what_when_where/redux/navigation/middleware.dart';
import 'package:what_when_where/redux/random/middleware.dart';
import 'package:what_when_where/redux/rating/middleware.dart';
import 'package:what_when_where/redux/search/middleware.dart';
import 'package:what_when_where/redux/settings/middleware.dart';
import 'package:what_when_where/redux/sharing/middleware.dart';
import 'package:what_when_where/redux/timer/middleware.dart';
import 'package:what_when_where/redux/tornament/middleware.dart';
import 'package:what_when_where/redux/tours/middleware.dart';
import 'package:what_when_where/redux/tree/middleware.dart';

class AppMiddleware {
  final IContainer _container;

  List<Middleware<AppState>> _middleware;

  Iterable<Middleware<AppState>> get middleware => _middleware;

  AppMiddleware({IContainer container}) : _container = container {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => []
    ..addAll(_container<LogsMiddleware>().middleware)
    ..addAll(_container<InitMiddleware>().middleware)
    ..addAll(_container<AnalyticsMiddleware>().middleware)
    ..addAll(_container<TimerMiddleware>().middleware)
    ..addAll(_container<ShareMiddleware>().middleware)
    ..addAll(_container<BrowseMiddleware>().middleware)
    ..addAll(_container<NavigationMiddleware>().middleware)
    ..addAll(_container<DialogMiddleware>().middleware)
    ..addAll(_container<ToursMiddleware>().middleware)
    ..addAll(_container<TournamentMiddleware>().middleware)
    ..addAll(_container<LatestTournamentsMiddleware>().middleware)
    ..addAll(_container<MiscMiddleware>().middleware)
    ..addAll(_container<SearchMiddleware>().middleware)
    ..addAll(_container<SettingsMiddleware>().middleware)
    ..addAll(_container<RandomQuestionsMiddleware>().middleware)
    ..addAll(_container<TournamentsTreeMiddleware>().middleware)
    ..addAll(_container<RatingMiddleware>().middleware);
}
