import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/ioc/container.dart';
import 'package:what_when_where/redux/analytics/middleware.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/bookmarks/middleware.dart';
import 'package:what_when_where/redux/browsing/middleware.dart';
import 'package:what_when_where/redux/developer/middleware.dart';
import 'package:what_when_where/redux/dialogs/middleware.dart';
import 'package:what_when_where/redux/initialization/middleware.dart';
import 'package:what_when_where/redux/latest/middleware.dart';
import 'package:what_when_where/redux/logs/middleware.dart';
import 'package:what_when_where/redux/navigation/middleware.dart';
import 'package:what_when_where/redux/questions/middleware.dart';
import 'package:what_when_where/redux/rating/middleware.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/redux/search/middleware.dart';
import 'package:what_when_where/redux/services/middleware.dart';
import 'package:what_when_where/redux/settings/middleware.dart';
import 'package:what_when_where/redux/sharing/middleware.dart';
import 'package:what_when_where/redux/timer/middleware.dart';
import 'package:what_when_where/redux/tournament/middleware.dart';
import 'package:what_when_where/redux/tours/middleware.dart';
import 'package:what_when_where/redux/tree/middleware.dart';

@injectable
class AppMiddleware implements IMiddleware {
  AppMiddleware({
    required IContainer container,
  }) : _middleware = [
          ...container<LogsMiddleware>().middleware,
          ...container<InitializationMiddleware>().middleware,
          ...container<ServicesMiddleware>().middleware,
          ...container<AnalyticsMiddleware>().middleware,
          ...container<TimerMiddleware>().middleware,
          ...container<ShareMiddleware>().middleware,
          ...container<BrowseMiddleware>().middleware,
          ...container<NavigationMiddleware>().middleware,
          ...container<DialogMiddleware>().middleware,
          ...container<ToursMiddleware>().middleware,
          ...container<TournamentMiddleware>().middleware,
          ...container<LatestTournamentsMiddleware>().middleware,
          ...container<DeveloperMiddleware>().middleware,
          ...container<SearchMiddleware>().middleware,
          ...container<SettingsMiddleware>().middleware,
          ...container<QuestionsMiddleware>().middleware,
          ...container<TournamentsTreeMiddleware>().middleware,
          ...container<RatingMiddleware>().middleware,
          ...container<BookmarksMiddleware>().middleware,
        ];

  final List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;
}
