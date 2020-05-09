import 'package:what_when_where/db_chgk_info/loaders/latest_tournaments_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/random_questions_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/search_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/tour_details_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournament_details_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournaments_tree_loader.dart';
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/services/crashes.dart';
import 'package:what_when_where/services/dialogs.dart';
import 'package:what_when_where/services/navigation.dart';
import 'package:what_when_where/services/preferences.dart';
import 'package:what_when_where/services/rating.dart';
import 'package:what_when_where/services/sharing.dart';
import 'package:what_when_where/services/sound.dart';
import 'package:what_when_where/services/url_launcher.dart';
import 'package:what_when_where/services/vibrating.dart';

import '../mocks.dart';
import 'container.dart';

void mockServices(ITestContainer container) {
  container.replaceLazySingleton<IAnalyticsService, AnalyticsServiceMock>(
      () => AnalyticsServiceMock());
  container.replaceLazySingleton<ISharingService, SharingServiceMock>(
      () => SharingServiceMock());
  container.replaceLazySingleton<INavigationService, NavigationServiceMock>(
      () => NavigationServiceMock());
  container.replaceLazySingleton<IDialogService, DialogServiceMock>(
      () => DialogServiceMock());
  container.replaceLazySingleton<IUrlLauncher, UrlLauncherMock>(
      () => UrlLauncherMock());
  container.replaceLazySingleton<IPreferences, PreferencesMock>(
      () => PreferencesMock());
  container.replaceLazySingleton<IVibratingService, VibratingServiceMock>(
      () => VibratingServiceMock());
  container.replaceLazySingleton<ISoundService, SoundServiceMock>(
      () => SoundServiceMock());
  container.replaceLazySingleton<ICrashService, CrashServiceMock>(
      () => CrashServiceMock());
  container.replaceLazySingleton<IRatingService, RatingServiceMock>(
      () => RatingServiceMock());
}

void mockLoaders(ITestContainer container) {
  container.replaceLazySingleton<ILatestTournamentsLoader,
      LatestTournamentsLoaderMock>(() => LatestTournamentsLoaderMock());
  container.replaceLazySingleton<IRandomQuestionsLoader,
      RandomQuestionsLoaderMock>(() => RandomQuestionsLoaderMock());
  container.replaceLazySingleton<ISearchLoader, SearchLoaderMock>(
      () => SearchLoaderMock());
  container.replaceLazySingleton<ITourDetailsLoader, TourDetailsLoaderMock>(
      () => TourDetailsLoaderMock());
  container.replaceLazySingleton<ITournamentDetailsLoader,
      TournamentDetailsLoaderMock>(() => TournamentDetailsLoaderMock());
  container.replaceLazySingleton<ITournamentsTreeLoader,
      TournamentsTreeLoaderMock>(() => TournamentsTreeLoaderMock());
}
