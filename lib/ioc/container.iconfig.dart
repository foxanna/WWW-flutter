// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart';
import 'package:what_when_where/ioc/injectable_module.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/services/background.dart';
import 'package:what_when_where/ioc/container.dart';
import 'package:what_when_where/services/crashes.dart';
import 'package:what_when_where/services/dialogs.dart';
import 'package:what_when_where/db_chgk_info/http/http_client.dart';
import 'package:what_when_where/db_chgk_info/parsers/latest2json_parser.dart';
import 'package:what_when_where/db_chgk_info/loaders/latest_tournaments_loader.dart';
import 'package:what_when_where/db_chgk_info/repositories/latest_tournaments_repository.dart';
import 'package:what_when_where/services/navigation.dart';
import 'package:what_when_where/services/preferences.dart';
import 'package:what_when_where/services/rating.dart';
import 'package:what_when_where/db_chgk_info/parsers/search2json_parser.dart';
import 'package:what_when_where/services/sharing.dart';
import 'package:what_when_where/services/sound.dart';
import 'package:what_when_where/db_chgk_info/cache/tour_cache.dart';
import 'package:what_when_where/db_chgk_info/cache/tournament_cache.dart';
import 'package:what_when_where/services/url_launcher.dart';
import 'package:what_when_where/services/vibrating.dart';
import 'package:what_when_where/db_chgk_info/parsers/xml2json_parser.dart';
import 'package:what_when_where/redux/initialization/middleware.dart';
import 'package:what_when_where/redux/latest/middleware.dart';
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
import 'package:what_when_where/db_chgk_info/loaders/random_questions_loader.dart';
import 'package:what_when_where/db_chgk_info/repositories/random_questions_repository.dart';
import 'package:what_when_where/db_chgk_info/loaders/search_loader.dart';
import 'package:what_when_where/db_chgk_info/repositories/search_repository.dart';
import 'package:what_when_where/db_chgk_info/loaders/tour_details_loader.dart';
import 'package:what_when_where/db_chgk_info/repositories/tour_details_repository.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournament_details_loader.dart';
import 'package:what_when_where/db_chgk_info/repositories/tournament_details_repository.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournaments_tree_loader.dart';
import 'package:what_when_where/db_chgk_info/repositories/tournaments_tree_repository.dart';
import 'package:what_when_where/redux/questions/middleware.dart';
import 'package:what_when_where/redux/search/middleware.dart';
import 'package:what_when_where/redux/tournament/middleware.dart';
import 'package:what_when_where/redux/tree/middleware.dart';
import 'package:what_when_where/redux/tours/middleware.dart';
import 'package:what_when_where/redux/app/store.dart';
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
  g.registerLazySingleton<ILatestTournamentsRepository>(() =>
      LatestTournamentsRepository(
          loader: g<ILatestTournamentsLoader>(),
          backgroundService: g<IBackgroundRunnerService>()));
  g.registerLazySingleton<INavigationService>(
      () => NavigationService(key: g<GlobalKey<NavigatorState>>()));
  g.registerLazySingleton<IPreferences>(() => Preferences());
  g.registerLazySingleton<IRatingService>(() => RatingService());
  g.registerLazySingleton<ISearchToJsonParser>(() => SearchToJsonParser());
  g.registerLazySingleton<ISharingService>(() => SharingService());
  g.registerLazySingleton<ISoundService>(() => SoundService());
  g.registerLazySingleton<ITourCache>(() => TourCache());
  g.registerLazySingleton<ITournamentCache>(() => TournamentCache());
  g.registerLazySingleton<IUrlLauncher>(() => UrlLauncher());
  g.registerLazySingleton<IVibratingService>(() => VibratingService());
  g.registerLazySingleton<IXmlToJsonParser>(() => XmlToJsonParser());
  g.registerFactory<InitializationMiddleware>(() => InitializationMiddleware());
  g.registerFactory<LatestTournamentsMiddleware>(() =>
      LatestTournamentsMiddleware(
          repository: g<ILatestTournamentsRepository>()));
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
  g.registerLazySingleton<IRandomQuestionsRepository>(
      () => RandomQuestionsRepository(
            loader: g<IRandomQuestionsLoader>(),
            parser: g<IXmlToJsonParser>(),
            backgroundService: g<IBackgroundRunnerService>(),
          ));
  g.registerLazySingleton<ISearchLoader>(() => SearchLoader(
        httpClient: g<IHttpClient>(),
        parser: g<ISearchToJsonParser>(),
        backgroundService: g<IBackgroundRunnerService>(),
      ));
  g.registerLazySingleton<ISearchRepository>(() => SearchRepository(
      loader: g<ISearchLoader>(),
      backgroundService: g<IBackgroundRunnerService>()));
  g.registerLazySingleton<ITourDetailsLoader>(() => TourDetailsLoader(
        httpClient: g<IHttpClient>(),
        parser: g<IXmlToJsonParser>(),
        backgroundService: g<IBackgroundRunnerService>(),
      ));
  g.registerLazySingleton<ITourDetailsRepository>(() => TourDetailsRepository(
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
  g.registerLazySingleton<ITournamentDetailsRepository>(
      () => TournamentDetailsRepository(
            loader: g<ITournamentDetailsLoader>(),
            tournamentCache: g<ITournamentCache>(),
            tourCache: g<ITourCache>(),
            backgroundService: g<IBackgroundRunnerService>(),
          ));
  g.registerLazySingleton<ITournamentsTreeLoader>(() => TournamentsTreeLoader(
        httpClient: g<IHttpClient>(),
        parser: g<IXmlToJsonParser>(),
        backgroundService: g<IBackgroundRunnerService>(),
      ));
  g.registerLazySingleton<ITournamentsTreeRepository>(
      () => TournamentsTreeRepository(
            loader: g<ITournamentsTreeLoader>(),
            parser: g<IXmlToJsonParser>(),
            backgroundService: g<IBackgroundRunnerService>(),
          ));
  g.registerFactory<QuestionsMiddleware>(
      () => QuestionsMiddleware(repository: g<IRandomQuestionsRepository>()));
  g.registerFactory<SearchMiddleware>(
      () => SearchMiddleware(repository: g<ISearchRepository>()));
  g.registerFactory<TournamentMiddleware>(() =>
      TournamentMiddleware(repository: g<ITournamentDetailsRepository>()));
  g.registerFactory<TournamentsTreeMiddleware>(() =>
      TournamentsTreeMiddleware(repository: g<ITournamentsTreeRepository>()));
  g.registerFactory<ToursMiddleware>(
      () => ToursMiddleware(repository: g<ITourDetailsRepository>()));
  g.registerFactory<WWWStore>(
      () => WWWStore(appMiddleware: g<AppMiddleware>()));
}

class _$RegisterModule extends RegisterModule {}
