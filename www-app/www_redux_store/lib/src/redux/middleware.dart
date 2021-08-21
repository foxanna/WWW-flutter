import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_bookmarks/www_bookmarks.dart';
import 'package:www_browsing/www_browsing.dart';
import 'package:www_initialization/www_initialization.dart';
import 'package:www_latest_tournaments/www_latest_tournaments.dart';
import 'package:www_navigation/www_navigation.dart';
import 'package:www_questions/www_questions.dart';
import 'package:www_rating/www_rating.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_store/src/loggers/analytics/middleware.dart';
import 'package:www_redux_store/src/loggers/logs/middleware.dart';
import 'package:www_redux_store/src/redux/state.dart';
import 'package:www_settings/www_settings.dart';
import 'package:www_sharing/www_sharing.dart';
import 'package:www_timer/www_timer.dart';
import 'package:www_tournament_details/www_tournament_details.dart';
import 'package:www_tournament_tours/www_tournament_tours.dart';
import 'package:www_tournaments_search/www_tournaments_search.dart';
import 'package:www_tournaments_tree/www_tournaments_tree.dart';

@injectable
class AppMiddleware implements IMiddleware1<AppState> {
  AppMiddleware({
    required InitializationMiddleware initializationMiddleware,
    required LogsMiddleware logsMiddleware,
    required AnalyticsMiddleware analyticsMiddleware,
    required TimerMiddleware timerMiddleware,
    required ShareMiddleware shareMiddleware,
    required BrowseMiddleware browseMiddleware,
    required NavigationMiddleware navigationMiddleware,
    required ToursMiddleware toursMiddleware,
    required TournamentMiddleware tournamentMiddleware,
    required LatestTournamentsMiddleware latestTournamentsMiddleware,
    required SearchMiddleware searchMiddleware,
    required SettingsMiddleware settingsMiddleware,
    required QuestionsMiddleware questionsMiddleware,
    required TournamentsTreeMiddleware tournamentsTreeMiddleware,
    required RatingMiddleware ratingMiddleware,
    required BookmarksMiddleware bookmarksMiddleware,
  }) : _middleware = [
          ...initializationMiddleware.middleware,
          ...logsMiddleware.middleware,
          ...analyticsMiddleware.middleware,
          ...timerMiddleware.middleware,
          ...shareMiddleware.middleware,
          ...browseMiddleware.middleware,
          ...navigationMiddleware.middleware,
          ...toursMiddleware.middleware,
          ...tournamentMiddleware.middleware,
          ...latestTournamentsMiddleware.middleware,
          ...searchMiddleware.middleware,
          ...settingsMiddleware.middleware,
          ...questionsMiddleware.middleware,
          ...tournamentsTreeMiddleware.middleware,
          ...ratingMiddleware.middleware,
          ...bookmarksMiddleware.middleware,
        ];

  @override
  Iterable<Middleware<AppState>> get middleware => _middleware;
  final List<Middleware<AppState>> _middleware;
}
