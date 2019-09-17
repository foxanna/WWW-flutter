import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/latest_tournaments_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/random_questions_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/search_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/tour_details_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournament_details_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournaments_tree_loader.dart';
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
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/services/browsing.dart';
import 'package:what_when_where/services/crashes.dart';
import 'package:what_when_where/services/dialogs.dart';
import 'package:what_when_where/services/navigation.dart';
import 'package:what_when_where/services/preferences.dart';
import 'package:what_when_where/services/rating.dart';
import 'package:what_when_where/services/sharing.dart';
import 'package:what_when_where/services/sound.dart';
import 'package:what_when_where/services/url_launcher.dart';
import 'package:what_when_where/services/vibrating.dart';

class AppMiddleware {
  final IContainer _container;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  AppMiddleware({IContainer container}) : _container = container {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => []
    ..addAll(LogsMiddleware().middleware)
    ..addAll(InitMiddleware(
      crashService: _container<ICrashService>(),
      soundService: _container<ISoundService>(),
    ).middleware)
    ..addAll(AnalyticsMiddleware(
      analyticsService: _container<IAnalyticsService>(),
    ).middleware)
    ..addAll(TimerMiddleware(
      soundService: _container<ISoundService>(),
      vibratingService: _container<IVibratingService>(),
    ).middleware)
    ..addAll(ShareMiddleware(
      sharingService: _container<ISharingService>(),
    ).middleware)
    ..addAll(BrowseMiddleware(
      browsingService: _container<IBrowsingService>(),
    ).middleware)
    ..addAll(NavigationMiddleware(
      navigationService: _container<INavigationService>(),
    ).middleware)
    ..addAll(DialogMiddleware(
      dialogService: _container<IDialogService>(),
    ).middleware)
    ..addAll(ToursMiddleware(
      loader: _container<ITourDetailsLoader>(),
    ).middleware)
    ..addAll(TournamentMiddleware(
      loader: _container<ITournamentDetailsLoader>(),
    ).middleware)
    ..addAll(LatestTournamentsMiddleware(
      loader: _container<ILatestTournamentsLoader>(),
    ).middleware)
    ..addAll(MiscMiddleware(
      urlLauncher: _container<IUrlLauncher>(),
    ).middleware)
    ..addAll(SearchMiddleware(
      loader: _container<ISearchLoader>(),
    ).middleware)
    ..addAll(SettingsMiddleware(
      preferences: _container<IPreferences>(),
    ).middleware)
    ..addAll(RandomQuestionsMiddleware(
      loader: _container<IRandomQuestionsLoader>(),
    ).middleware)
    ..addAll(TournamentsTreeMiddleware(
      loader: _container<ITournamentsTreeLoader>(),
    ).middleware)
    ..addAll(RatingMiddleware(
      preferences: _container<IPreferences>(),
      ratingService: _container<IRatingService>(),
    ).middleware);
}
