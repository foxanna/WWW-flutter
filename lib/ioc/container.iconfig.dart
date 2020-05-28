// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:what_when_where/ioc/injectable_module.dart';
import 'package:dio/dio.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/services/background.dart';
import 'package:what_when_where/ioc/container.dart';
import 'package:what_when_where/services/crashes.dart';
import 'package:what_when_where/services/dialogs.dart';
import 'package:what_when_where/api/http/http_client.dart';
import 'package:what_when_where/api/parsers/latest2json_parser.dart';
import 'package:what_when_where/api/loaders/latest_tournaments_loader.dart';
import 'package:what_when_where/services/storage.dart';
import 'package:what_when_where/services/navigation.dart';
import 'package:what_when_where/services/preferences.dart';
import 'package:what_when_where/services/rating.dart';
import 'package:what_when_where/api/parsers/search2json_parser.dart';
import 'package:what_when_where/services/sharing.dart';
import 'package:what_when_where/services/sound.dart';
import 'package:what_when_where/data/cache/tour_cache.dart';
import 'package:what_when_where/data/cache/tournament_cache.dart';
import 'package:what_when_where/data/status/tournaments_history.dart';
import 'package:what_when_where/services/url_launcher.dart';
import 'package:what_when_where/services/vibrating.dart';
import 'package:what_when_where/api/parsers/xml2json_parser.dart';
import 'package:what_when_where/redux/initialization/middleware.dart';
import 'package:what_when_where/redux/logs/middleware.dart';
import 'package:what_when_where/redux/navigation/middleware.dart';
import 'package:what_when_where/redux/rating/middleware.dart';
import 'package:what_when_where/redux/services/middleware.dart';
import 'package:what_when_where/redux/settings/middleware.dart';
import 'package:what_when_where/redux/sharing/middleware.dart';
import 'package:what_when_where/redux/timer/middleware.dart';
import 'package:what_when_where/redux/analytics/middleware.dart';
import 'package:what_when_where/redux/app/middleware.dart';
import 'package:what_when_where/redux/browsing/middleware.dart';
import 'package:what_when_where/redux/developer/middleware.dart';
import 'package:what_when_where/redux/dialogs/middleware.dart';
import 'package:what_when_where/api/loaders/random_questions_loader.dart';
import 'package:what_when_where/data/random_questions_provider.dart';
import 'package:what_when_where/api/loaders/search_loader.dart';
import 'package:what_when_where/data/search_provider.dart';
import 'package:what_when_where/api/loaders/tour_details_loader.dart';
import 'package:what_when_where/data/tour_details_provider.dart';
import 'package:what_when_where/api/loaders/tournament_details_loader.dart';
import 'package:what_when_where/data/tournament_details_provider.dart';
import 'package:what_when_where/data/status/tournament_status.dart';
import 'package:what_when_where/api/loaders/tournaments_tree_loader.dart';
import 'package:what_when_where/data/tournaments_tree_provider.dart';
import 'package:what_when_where/redux/questions/middleware.dart';
import 'package:what_when_where/redux/search/middleware.dart';
import 'package:what_when_where/redux/tournament/middleware.dart';
import 'package:what_when_where/redux/tree/middleware.dart';
import 'package:what_when_where/redux/tours/middleware.dart';
import 'package:what_when_where/redux/app/store.dart';
import 'package:what_when_where/data/latest_tournaments_provider.dart';
import 'package:what_when_where/redux/latest/middleware.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final registerModule = _$RegisterModule();
  g.registerLazySingleton<Dio>(() => registerModule.dio);
  g.registerLazySingleton<GlobalKey<NavigatorState>>(() => registerModule.key);
  g.registerLazySingleton<IAnalyticsService>(() => AnalyticsService());
  g.registerLazySingleton<IBackgroundRunnerService>(
      () => BackgroundRunnerService());
  g.registerLazySingleton<IContainer>(() => WWWContainer());
  g.registerLazySingleton<ICrashService>(() => CrashService());
  g.registerLazySingleton<IDialogService>(() => DialogService());
  g.registerLazySingleton<IHttpClient>(() => HttpClient(dio: g<Dio>()));
  g.registerLazySingleton<ILatestToJsonParser>(() => LatestToJsonParser());
  g.registerLazySingleton<ILatestTournamentsLoader>(
      () => LatestTournamentsLoader(
            httpClient: g<IHttpClient>(),
            parser: g<ILatestToJsonParser>(),
            backgroundService: g<IBackgroundRunnerService>(),
          ));
  g.registerLazySingleton<ILocalStorageService>(() => LocalStorageService());
  g.registerLazySingleton<INavigationService>(
      () => NavigationService(key: g<GlobalKey<NavigatorState>>()));
  g.registerLazySingleton<IPreferences>(() => Preferences());
  g.registerLazySingleton<IRatingService>(() => RatingService());
  g.registerLazySingleton<ISearchToJsonParser>(() => SearchToJsonParser());
  g.registerLazySingleton<ISharingService>(() => SharingService());
  g.registerLazySingleton<ISoundService>(() => SoundService());
  g.registerLazySingleton<ITourCache>(() => TourCache());
  g.registerLazySingleton<ITournamentCache>(() => TournamentCache());
  g.registerLazySingleton<ITournamentsHistoryService>(() =>
      TournamentsHistoryService(
          localStorage: g<ILocalStorageService>(),
          crashService: g<ICrashService>()));
  g.registerLazySingleton<IUrlLauncher>(() => UrlLauncher());
  g.registerLazySingleton<IVibratingService>(() => VibratingService());
  g.registerLazySingleton<IXmlToJsonParser>(() => XmlToJsonParser());
  g.registerFactory<InitializationMiddleware>(() => InitializationMiddleware());
  g.registerFactory<LogsMiddleware>(() => LogsMiddleware());
  g.registerFactory<NavigationMiddleware>(
      () => NavigationMiddleware(navigationService: g<INavigationService>()));
  g.registerFactory<RatingMiddleware>(() => RatingMiddleware(
        preferences: g<IPreferences>(),
        ratingService: g<IRatingService>(),
        crashService: g<ICrashService>(),
      ));
  g.registerFactory<ServicesMiddleware>(() => ServicesMiddleware(
        crashService: g<ICrashService>(),
        soundService: g<ISoundService>(),
        backgroundService: g<IBackgroundRunnerService>(),
        localStorageService: g<ILocalStorageService>(),
      ));
  g.registerFactory<SettingsMiddleware>(
      () => SettingsMiddleware(preferences: g<IPreferences>()));
  g.registerFactory<ShareMiddleware>(
      () => ShareMiddleware(sharingService: g<ISharingService>()));
  g.registerFactory<TimerMiddleware>(() => TimerMiddleware(
      soundService: g<ISoundService>(),
      vibratingService: g<IVibratingService>()));
  g.registerFactory<AnalyticsMiddleware>(
      () => AnalyticsMiddleware(analyticsService: g<IAnalyticsService>()));
  g.registerFactory<AppMiddleware>(
      () => AppMiddleware(container: g<IContainer>()));
  g.registerFactory<BrowseMiddleware>(
      () => BrowseMiddleware(urlLauncher: g<IUrlLauncher>()));
  g.registerFactory<DeveloperMiddleware>(
      () => DeveloperMiddleware(urlLauncher: g<IUrlLauncher>()));
  g.registerFactory<DialogMiddleware>(
      () => DialogMiddleware(dialogService: g<IDialogService>()));
  g.registerLazySingleton<IRandomQuestionsLoader>(() => RandomQuestionsLoader(
        httpClient: g<IHttpClient>(),
        parser: g<IXmlToJsonParser>(),
        backgroundService: g<IBackgroundRunnerService>(),
      ));
  g.registerLazySingleton<IRandomQuestionsProvider>(() =>
      RandomQuestionsProvider(
          loader: g<IRandomQuestionsLoader>(),
          backgroundService: g<IBackgroundRunnerService>()));
  g.registerLazySingleton<ISearchLoader>(() => SearchLoader(
        httpClient: g<IHttpClient>(),
        parser: g<ISearchToJsonParser>(),
        backgroundService: g<IBackgroundRunnerService>(),
      ));
  g.registerLazySingleton<ISearchProvider>(() => SearchProvider(
      loader: g<ISearchLoader>(),
      backgroundService: g<IBackgroundRunnerService>()));
  g.registerLazySingleton<ITourDetailsLoader>(() => TourDetailsLoader(
        httpClient: g<IHttpClient>(),
        parser: g<IXmlToJsonParser>(),
        backgroundService: g<IBackgroundRunnerService>(),
      ));
  g.registerLazySingleton<ITourDetailsProvider>(() => TourDetailsProvider(
        loader: g<ITourDetailsLoader>(),
        tournamentCache: g<ITournamentCache>(),
        tourCache: g<ITourCache>(),
        backgroundService: g<IBackgroundRunnerService>(),
      ));
  g.registerLazySingleton<ITournamentDetailsLoader>(
      () => TournamentDetailsLoader(
            httpClient: g<IHttpClient>(),
            parser: g<IXmlToJsonParser>(),
            backgroundService: g<IBackgroundRunnerService>(),
          ));
  g.registerLazySingleton<ITournamentDetailsProvider>(
      () => TournamentDetailsProvider(
            loader: g<ITournamentDetailsLoader>(),
            tournamentCache: g<ITournamentCache>(),
            tourCache: g<ITourCache>(),
            backgroundService: g<IBackgroundRunnerService>(),
          ));
  g.registerLazySingleton<ITournamentStatusService>(() =>
      TournamentStatusService(historyService: g<ITournamentsHistoryService>()));
  g.registerLazySingleton<ITournamentsTreeLoader>(() => TournamentsTreeLoader(
        httpClient: g<IHttpClient>(),
        parser: g<IXmlToJsonParser>(),
        backgroundService: g<IBackgroundRunnerService>(),
      ));
  g.registerLazySingleton<ITournamentsTreeProvider>(() =>
      TournamentsTreeProvider(
          loader: g<ITournamentsTreeLoader>(),
          backgroundService: g<IBackgroundRunnerService>()));
  g.registerFactory<QuestionsMiddleware>(
      () => QuestionsMiddleware(provider: g<IRandomQuestionsProvider>()));
  g.registerFactory<SearchMiddleware>(
      () => SearchMiddleware(provider: g<ISearchProvider>()));
  g.registerFactory<TournamentMiddleware>(() => TournamentMiddleware(
      provider: g<ITournamentDetailsProvider>(),
      historyService: g<ITournamentsHistoryService>()));
  g.registerFactory<TournamentsTreeMiddleware>(
      () => TournamentsTreeMiddleware(provider: g<ITournamentsTreeProvider>()));
  g.registerFactory<ToursMiddleware>(
      () => ToursMiddleware(provider: g<ITourDetailsProvider>()));
  g.registerFactory<WWWStore>(
      () => WWWStore(appMiddleware: g<AppMiddleware>()));
  g.registerLazySingleton<ILatestTournamentsProvider>(
      () => LatestTournamentsProvider(
            loader: g<ILatestTournamentsLoader>(),
            backgroundService: g<IBackgroundRunnerService>(),
            statusService: g<ITournamentStatusService>(),
          ));
  g.registerFactory<LatestTournamentsMiddleware>(() =>
      LatestTournamentsMiddleware(provider: g<ILatestTournamentsProvider>()));
}

class _$RegisterModule extends RegisterModule {}
