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
import 'package:what_when_where/redux/tournament/middleware.dart';
import 'package:what_when_where/redux/tours/middleware.dart';
import 'package:what_when_where/redux/tree/middleware.dart';

class AppMiddleware {
  final IContainer _container;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  AppMiddleware.ioc({
    IContainer container,
  }) : _container = container {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        ..._container<LogsMiddleware>().middleware,
        ..._container<InitMiddleware>().middleware,
        ..._container<AnalyticsMiddleware>().middleware,
        ..._container<TimerMiddleware>().middleware,
        ..._container<ShareMiddleware>().middleware,
        ..._container<BrowseMiddleware>().middleware,
        ..._container<NavigationMiddleware>().middleware,
        ..._container<DialogMiddleware>().middleware,
        ..._container<ToursMiddleware>().middleware,
        ..._container<TournamentMiddleware>().middleware,
        ..._container<LatestTournamentsMiddleware>().middleware,
        ..._container<MiscMiddleware>().middleware,
        ..._container<SearchMiddleware>().middleware,
        ..._container<SettingsMiddleware>().middleware,
        ..._container<RandomQuestionsMiddleware>().middleware,
        ..._container<TournamentsTreeMiddleware>().middleware,
        ..._container<RatingMiddleware>().middleware,
      ];
}
