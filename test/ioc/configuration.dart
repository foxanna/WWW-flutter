import 'package:dio/dio.dart';
import 'package:what_when_where/data/cache/tournaments_tree_cache.dart';
import 'package:what_when_where/data/cache/tours_cache.dart';
import 'package:what_when_where/data/cache/tournaments_cache.dart';
import 'package:what_when_where/data/latest_tournaments_provider.dart';
import 'package:what_when_where/data/random_questions_provider.dart';
import 'package:what_when_where/data/search_provider.dart';
import 'package:what_when_where/data/tour_details_provider.dart';
import 'package:what_when_where/data/tournament_details_provider.dart';
import 'package:what_when_where/data/tournaments_tree_provider.dart';
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/services/background.dart';
import 'package:what_when_where/services/crashes.dart';
import 'package:what_when_where/services/dialogs.dart';
import 'package:what_when_where/services/navigation.dart';
import 'package:what_when_where/services/preferences.dart';
import 'package:what_when_where/services/rating.dart';
import 'package:what_when_where/services/sharing.dart';
import 'package:what_when_where/services/sound.dart';
import 'package:what_when_where/services/storage.dart';
import 'package:what_when_where/services/url_launcher.dart';
import 'package:what_when_where/services/vibrating.dart';

import '../fakes.dart';
import '../mocks.dart';
import 'container.dart';

void mockBackgroundService(ITestContainer container) {
  container.replaceLazySingleton<IBackgroundRunnerService,
      BackgroundRunnerServiceFake>(() => BackgroundRunnerServiceFake());
}

void mockLocalStorageService(ITestContainer container) {
  container.replaceLazySingleton<ILocalStorageService, LocalStorageServiceMock>(
      () => LocalStorageServiceMock());
}

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

void mockProviders(ITestContainer container) {
  container.replaceLazySingleton<ILatestTournamentsProvider,
      LatestTournamentsProviderMock>(() => LatestTournamentsProviderMock());
  container.replaceLazySingleton<IRandomQuestionsProvider,
      RandomQuestionsProviderMock>(() => RandomQuestionsProviderMock());
  container.replaceLazySingleton<ISearchProvider, SearchProviderMock>(
      () => SearchProviderMock());
  container.replaceLazySingleton<ITourDetailsProvider, TourDetailsProviderMock>(
      () => TourDetailsProviderMock());
  container.replaceLazySingleton<ITournamentDetailsProvider,
      TournamentDetailsProviderMock>(() => TournamentDetailsProviderMock());
  container.replaceLazySingleton<ITournamentsTreeProvider,
      TournamentsTreeProviderMock>(() => TournamentsTreeProviderMock());
}

void mockDio(ITestContainer container) {
  container.replaceLazySingleton<Dio, DioMock>(() => DioMock());
}

void mockCache(ITestContainer container) {
  container.replaceLazySingleton<IToursCache, ToursCacheMock>(
      () => ToursCacheMock());
  container.replaceLazySingleton<ITournamentsCache, TournamentsCacheMock>(
      () => TournamentsCacheMock());
  container.replaceLazySingleton<ITournamentsTreeCache,
      TournamentsTreeCacheMock>(() => TournamentsTreeCacheMock());
}
