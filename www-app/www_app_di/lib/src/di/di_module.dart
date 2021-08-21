import 'package:get_it/get_it.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_api/www_api.dart';
import 'package:www_background_runner/www_background_runner.dart';
import 'package:www_bookmarks/www_bookmarks.dart';
import 'package:www_browsing/www_browsing.dart';
import 'package:www_cache/www_cache.dart';
import 'package:www_di/www_di.dart';
import 'package:www_dialogs/www_dialogs.dart';
import 'package:www_http/www_http.dart';
import 'package:www_initialization/www_initialization.dart';
import 'package:www_latest_tournaments/www_latest_tournaments.dart';
import 'package:www_local_storage/www_local_storage.dart';
import 'package:www_navigation/www_navigation.dart';
import 'package:www_preferences/www_preferences.dart';
import 'package:www_questions/www_questions.dart';
import 'package:www_rating/www_rating.dart';
import 'package:www_redux_store/www_redux_store.dart';
import 'package:www_settings/www_settings.dart';
import 'package:www_sharing/www_sharing.dart';
import 'package:www_timer/www_timer.dart';
import 'package:www_tournament_details/www_tournament_details.dart';
import 'package:www_tournament_status/www_tournament_status.dart';
import 'package:www_tournament_tours/www_tournament_tours.dart';
import 'package:www_tournaments_search/www_tournaments_search.dart';
import 'package:www_tournaments_tree/www_tournaments_tree.dart';

class WWWDIModuleApp extends WWWDIModule {
  const WWWDIModuleApp() : super(_init);

  static void _init(GetIt getIt) => const [
        WWWDIModuleAnalytics(),
        WWWDIModuleBackgroundRunner(),
        WWWDIModuleHttp(),
        WWWDIModuleApi(),
        WWWDIModuleCache(),
        WWWDIModuleLatestTournaments(),
        WWWDIModuleLocalStorage(),
        WWWDIModulePreferences(),
        WWWDIModuleQuestions(),
        WWWDIModuleRating(),
        WWWDIModuleSettings(),
        WWWDIModuleTimer(),
        WWWDIModuleTournamentStatus(),
        WWWDIModuleTournamentsSearch(),
        WWWDIModuleTournamentsTree(),
        WWWDIModuleSharing(),
        WWWDIModuleBrowsing(),
        WWWDIModuleBookmarks(),
        WWWDIModuleTournamentDetails(),
        WWWDIModuleTournamentTours(),
        WWWDIModuleDialogs(),
        WWWDIModuleNavigation(),
        WWWDIModuleInitialization(),
        WWWDIModuleReduxStore(),
      ].forEach((x) => x.init(getIt));
}
