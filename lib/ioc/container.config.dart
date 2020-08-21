// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter/material.dart';

import '../redux/analytics/middleware.dart';
import '../redux/app/middleware.dart';
import '../redux/bookmarks/middleware.dart';
import '../redux/browsing/middleware.dart';
import '../redux/developer/middleware.dart';
import '../redux/dialogs/middleware.dart';
import '../services/analytics.dart';
import '../services/background.dart';
import '../data/cache/cache_synchronizer.dart';
import 'container.dart';
import '../services/crashes.dart';
import '../services/dialogs.dart';
import '../api/http/http_client.dart';
import '../api/parsers/latest2json_parser.dart';
import '../api/loaders/latest_tournaments_loader.dart';
import '../data/latest_tournaments_provider.dart';
import '../services/storage.dart';
import '../services/navigation.dart';
import '../services/preferences.dart';
import '../api/loaders/random_questions_loader.dart';
import '../data/random_questions_provider.dart';
import '../services/rating.dart';
import '../api/loaders/search_loader.dart';
import '../data/search_provider.dart';
import '../api/parsers/search2json_parser.dart';
import '../services/sharing.dart';
import '../services/sound.dart';
import '../api/loaders/tour_details_loader.dart';
import '../data/tour_details_provider.dart';
import '../api/loaders/tournament_details_loader.dart';
import '../data/tournament_details_provider.dart';
import '../data/status/tournament_status.dart';
import '../data/status/tournaments_bookmarks.dart';
import '../data/cache/tournaments_cache.dart';
import '../data/status/tournaments_history.dart';
import '../data/cache/tournaments_permanent_cache.dart';
import '../data/cache/tournaments_tree_cache.dart';
import '../api/loaders/tournaments_tree_loader.dart';
import '../data/tournaments_tree_provider.dart';
import '../data/cache/tours_cache.dart';
import '../services/url_launcher.dart';
import '../services/vibrating.dart';
import '../api/parsers/xml2json_parser.dart';
import '../redux/initialization/middleware.dart';
import '../redux/latest/middleware.dart';
import '../redux/logs/middleware.dart';
import '../redux/navigation/middleware.dart';
import '../redux/questions/middleware.dart';
import '../redux/rating/middleware.dart';
import 'injectable_module.dart';
import '../redux/search/middleware.dart';
import '../redux/services/middleware.dart';
import '../redux/settings/middleware.dart';
import '../redux/sharing/middleware.dart';
import '../redux/timer/middleware.dart';
import '../redux/tournament/middleware.dart';
import '../redux/tree/middleware.dart';
import '../redux/tours/middleware.dart';
import '../redux/app/store.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<Dio>(() => registerModule.dio);
  gh.lazySingleton<GlobalKey<NavigatorState>>(() => registerModule.key);
  gh.lazySingleton<IAnalyticsService>(() => AnalyticsService());
  gh.lazySingleton<IBackgroundRunnerService>(() => BackgroundRunnerService());
  gh.lazySingleton<IContainer>(() => WWWContainer());
  gh.lazySingleton<ICrashService>(() => CrashService());
  gh.lazySingleton<IDialogService>(() => DialogService());
  gh.lazySingleton<IHttpClient>(() => HttpClient(dio: get<Dio>()));
  gh.lazySingleton<ILatestToJsonParser>(() => LatestToJsonParser());
  gh.lazySingleton<ILatestTournamentsLoader>(() => LatestTournamentsLoader(
        httpClient: get<IHttpClient>(),
        parser: get<ILatestToJsonParser>(),
        backgroundService: get<IBackgroundRunnerService>(),
      ));
  gh.lazySingleton<ILocalStorageService>(() => LocalStorageService());
  gh.lazySingleton<INavigationService>(
      () => NavigationService(key: get<GlobalKey<NavigatorState>>()));
  gh.lazySingleton<IPreferences>(() => Preferences());
  gh.lazySingleton<IRatingService>(() => RatingService());
  gh.lazySingleton<ISearchToJsonParser>(() => SearchToJsonParser());
  gh.lazySingleton<ISharingService>(() => SharingService());
  gh.lazySingleton<ISoundService>(() => SoundService());
  gh.lazySingleton<ITournamentsBookmarksService>(() =>
      TournamentsBookmarksService(
          localStorage: get<ILocalStorageService>(),
          crashService: get<ICrashService>()));
  gh.lazySingleton<ITournamentsCache>(() => TournamentsCache());
  gh.lazySingleton<ITournamentsHistoryService>(() => TournamentsHistoryService(
      localStorage: get<ILocalStorageService>(),
      crashService: get<ICrashService>()));
  gh.lazySingleton<ITournamentsPermanentCache>(() => TournamentsPermanentCache(
      localStorage: get<ILocalStorageService>(),
      crashService: get<ICrashService>()));
  gh.lazySingleton<ITournamentsTreeCache>(() => TournamentsTreeCache());
  gh.lazySingleton<IToursCache>(() => ToursCache());
  gh.lazySingleton<IUrlLauncher>(() => UrlLauncher());
  gh.lazySingleton<IVibratingService>(() => VibratingService());
  gh.lazySingleton<IXmlToJsonParser>(() => XmlToJsonParser());
  gh.factory<InitializationMiddleware>(() => InitializationMiddleware());
  gh.factory<LogsMiddleware>(() => LogsMiddleware());
  gh.factory<NavigationMiddleware>(
      () => NavigationMiddleware(navigationService: get<INavigationService>()));
  gh.factory<RatingMiddleware>(() => RatingMiddleware(
        preferences: get<IPreferences>(),
        ratingService: get<IRatingService>(),
        crashService: get<ICrashService>(),
      ));
  gh.factory<SettingsMiddleware>(
      () => SettingsMiddleware(preferences: get<IPreferences>()));
  gh.factory<ShareMiddleware>(
      () => ShareMiddleware(sharingService: get<ISharingService>()));
  gh.factory<TimerMiddleware>(() => TimerMiddleware(
      soundService: get<ISoundService>(),
      vibratingService: get<IVibratingService>()));
  gh.factory<AnalyticsMiddleware>(
      () => AnalyticsMiddleware(analyticsService: get<IAnalyticsService>()));
  gh.factory<AppMiddleware>(() => AppMiddleware(container: get<IContainer>()));
  gh.factory<BrowseMiddleware>(
      () => BrowseMiddleware(urlLauncher: get<IUrlLauncher>()));
  gh.factory<DeveloperMiddleware>(
      () => DeveloperMiddleware(urlLauncher: get<IUrlLauncher>()));
  gh.factory<DialogMiddleware>(
      () => DialogMiddleware(dialogService: get<IDialogService>()));
  gh.lazySingleton<ICacheSynchronizer>(() => CacheSynchronizer(
        tournamentsPermanentCache: get<ITournamentsPermanentCache>(),
        tournamentsCache: get<ITournamentsCache>(),
        toursCache: get<IToursCache>(),
      ));
  gh.lazySingleton<IRandomQuestionsLoader>(() => RandomQuestionsLoader(
        httpClient: get<IHttpClient>(),
        parser: get<IXmlToJsonParser>(),
        backgroundService: get<IBackgroundRunnerService>(),
      ));
  gh.lazySingleton<IRandomQuestionsProvider>(() => RandomQuestionsProvider(
      loader: get<IRandomQuestionsLoader>(),
      backgroundService: get<IBackgroundRunnerService>()));
  gh.lazySingleton<ISearchLoader>(() => SearchLoader(
        httpClient: get<IHttpClient>(),
        parser: get<ISearchToJsonParser>(),
        backgroundService: get<IBackgroundRunnerService>(),
      ));
  gh.lazySingleton<ITourDetailsLoader>(() => TourDetailsLoader(
        httpClient: get<IHttpClient>(),
        parser: get<IXmlToJsonParser>(),
        backgroundService: get<IBackgroundRunnerService>(),
      ));
  gh.lazySingleton<ITourDetailsProvider>(() => TourDetailsProvider(
        loader: get<ITourDetailsLoader>(),
        tournamentsCache: get<ITournamentsCache>(),
        tourCache: get<IToursCache>(),
        backgroundService: get<IBackgroundRunnerService>(),
      ));
  gh.lazySingleton<ITournamentDetailsLoader>(() => TournamentDetailsLoader(
        httpClient: get<IHttpClient>(),
        parser: get<IXmlToJsonParser>(),
        backgroundService: get<IBackgroundRunnerService>(),
      ));
  gh.lazySingleton<ITournamentStatusService>(() => TournamentStatusService(
      historyService: get<ITournamentsHistoryService>(),
      bookmarksService: get<ITournamentsBookmarksService>()));
  gh.lazySingleton<ITournamentsTreeLoader>(() => TournamentsTreeLoader(
        httpClient: get<IHttpClient>(),
        parser: get<IXmlToJsonParser>(),
        backgroundService: get<IBackgroundRunnerService>(),
      ));
  gh.lazySingleton<ITournamentsTreeProvider>(() => TournamentsTreeProvider(
        loader: get<ITournamentsTreeLoader>(),
        backgroundService: get<IBackgroundRunnerService>(),
        statusService: get<ITournamentStatusService>(),
        cache: get<ITournamentsTreeCache>(),
      ));
  gh.factory<QuestionsMiddleware>(
      () => QuestionsMiddleware(provider: get<IRandomQuestionsProvider>()));
  gh.factory<ServicesMiddleware>(() => ServicesMiddleware(
        crashService: get<ICrashService>(),
        soundService: get<ISoundService>(),
        backgroundService: get<IBackgroundRunnerService>(),
        localStorageService: get<ILocalStorageService>(),
        cacheSynchronizer: get<ICacheSynchronizer>(),
      ));
  gh.factory<TournamentsTreeMiddleware>(() =>
      TournamentsTreeMiddleware(provider: get<ITournamentsTreeProvider>()));
  gh.factory<ToursMiddleware>(
      () => ToursMiddleware(provider: get<ITourDetailsProvider>()));
  gh.factory<WWWStore>(() => WWWStore(appMiddleware: get<AppMiddleware>()));
  gh.lazySingleton<ILatestTournamentsProvider>(() => LatestTournamentsProvider(
        loader: get<ILatestTournamentsLoader>(),
        backgroundService: get<IBackgroundRunnerService>(),
        statusService: get<ITournamentStatusService>(),
      ));
  gh.lazySingleton<ISearchProvider>(() => SearchProvider(
        loader: get<ISearchLoader>(),
        backgroundService: get<IBackgroundRunnerService>(),
        statusService: get<ITournamentStatusService>(),
      ));
  gh.lazySingleton<ITournamentDetailsProvider>(() => TournamentDetailsProvider(
        loader: get<ITournamentDetailsLoader>(),
        tournamentsCache: get<ITournamentsCache>(),
        toursCache: get<IToursCache>(),
        backgroundService: get<IBackgroundRunnerService>(),
        statusService: get<ITournamentStatusService>(),
      ));
  gh.factory<LatestTournamentsMiddleware>(() =>
      LatestTournamentsMiddleware(provider: get<ILatestTournamentsProvider>()));
  gh.factory<SearchMiddleware>(
      () => SearchMiddleware(provider: get<ISearchProvider>()));
  gh.factory<TournamentMiddleware>(() => TournamentMiddleware(
        provider: get<ITournamentDetailsProvider>(),
        historyService: get<ITournamentsHistoryService>(),
        tournamentsBookmarksService: get<ITournamentsBookmarksService>(),
        tournamentsPermanentCache: get<ITournamentsPermanentCache>(),
      ));
  gh.factory<BookmarksMiddleware>(() => BookmarksMiddleware(
      tournamentDetailsProvider: get<ITournamentDetailsProvider>(),
      bookmarksService: get<ITournamentsBookmarksService>()));
  return get;
}

class _$RegisterModule extends RegisterModule {}
