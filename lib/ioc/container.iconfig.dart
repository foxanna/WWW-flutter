// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart';
import 'package:what_when_where/ioc/injectable_module.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/ioc/container.dart';
import 'package:what_when_where/services/crashes.dart';
import 'package:what_when_where/services/dialogs.dart';
import 'package:what_when_where/db_chgk_info/http/http_client.dart';
import 'package:what_when_where/db_chgk_info/loaders/latest_tournaments_loader.dart';
import 'package:what_when_where/services/navigation.dart';
import 'package:what_when_where/services/preferences.dart';
import 'package:what_when_where/db_chgk_info/loaders/random_questions_loader.dart';
import 'package:what_when_where/services/rating.dart';
import 'package:what_when_where/db_chgk_info/loaders/search_loader.dart';
import 'package:what_when_where/services/sharing.dart';
import 'package:what_when_where/services/sound.dart';
import 'package:what_when_where/db_chgk_info/cache/tour_cache.dart';
import 'package:what_when_where/db_chgk_info/cache/tournament_cache.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournament_details_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournaments_tree_loader.dart';
import 'package:what_when_where/services/url_launcher.dart';
import 'package:what_when_where/services/vibrating.dart';
import 'package:what_when_where/redux/init/middleware.dart';
import 'package:what_when_where/redux/latest/middleware.dart';
import 'package:what_when_where/redux/logs/middleware.dart';
import 'package:what_when_where/redux/misc/middleware.dart';
import 'package:what_when_where/redux/navigation/middleware.dart';
import 'package:what_when_where/redux/questions/middleware.dart';
import 'package:what_when_where/redux/rating/middleware.dart';
import 'package:what_when_where/redux/search/middleware.dart';
import 'package:what_when_where/redux/services/middleware.dart';
import 'package:what_when_where/redux/settings/middleware.dart';
import 'package:what_when_where/redux/sharing/middleware.dart';
import 'package:what_when_where/redux/timer/middleware.dart';
import 'package:what_when_where/redux/tournament/middleware.dart';
import 'package:what_when_where/redux/tree/middleware.dart';
import 'package:what_when_where/redux/analytics/middleware.dart';
import 'package:what_when_where/redux/app/middleware.dart';
import 'package:what_when_where/redux/dialogs/middleware.dart';
import 'package:what_when_where/services/browsing.dart';
import 'package:what_when_where/db_chgk_info/loaders/tour_details_loader.dart';
import 'package:what_when_where/redux/tours/middleware.dart';
import 'package:what_when_where/redux/app/store.dart';
import 'package:what_when_where/redux/browsing/middleware.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final registerModule = _$RegisterModule();
  g.registerLazySingleton<Dio>(() => registerModule.dio);
  g.registerLazySingleton<GlobalKey<NavigatorState>>(() => registerModule.key);
  g.registerLazySingleton<IAnalyticsService>(() => AnalyticsService());
  g.registerLazySingleton<IContainer>(() => WWWContainer());
  g.registerLazySingleton<ICrashService>(() => CrashService());
  g.registerLazySingleton<IDialogService>(() => DialogService());
  g.registerLazySingleton<IHttpClient>(() => HttpClient(dio: g<Dio>()));
  g.registerLazySingleton<ILatestTournamentsLoader>(
      () => LatestTournamentsLoader(httpClient: g<IHttpClient>()));
  g.registerLazySingleton<INavigationService>(
      () => NavigationService(key: g<GlobalKey<NavigatorState>>()));
  g.registerLazySingleton<IPreferences>(() => Preferences());
  g.registerLazySingleton<IRandomQuestionsLoader>(
      () => RandomQuestionsLoader(httpClient: g<IHttpClient>()));
  g.registerLazySingleton<IRatingService>(() => RatingService());
  g.registerLazySingleton<ISearchLoader>(
      () => SearchLoader(httpClient: g<IHttpClient>()));
  g.registerLazySingleton<ISharingService>(() => SharingService());
  g.registerLazySingleton<ISoundService>(() => SoundService());
  g.registerLazySingleton<ITourCache>(() => TourCache());
  g.registerLazySingleton<ITournamentCache>(() => TournamentCache());
  g.registerLazySingleton<ITournamentDetailsLoader>(
      () => TournamentDetailsLoader(
            httpClient: g<IHttpClient>(),
            tournamentCache: g<ITournamentCache>(),
            tourCache: g<ITourCache>(),
          ));
  g.registerLazySingleton<ITournamentsTreeLoader>(
      () => TournamentsTreeLoader(httpClient: g<IHttpClient>()));
  g.registerLazySingleton<IUrlLauncher>(() => UrlLauncher());
  g.registerLazySingleton<IVibratingService>(() => VibratingService());
  g.registerFactory<InitMiddleware>(() => InitMiddleware(
      crashService: g<ICrashService>(), soundService: g<ISoundService>()));
  g.registerFactory<LatestTournamentsMiddleware>(
      () => LatestTournamentsMiddleware(loader: g<ILatestTournamentsLoader>()));
  g.registerFactory<LogsMiddleware>(() => LogsMiddleware());
  g.registerFactory<MiscMiddleware>(
      () => MiscMiddleware(urlLauncher: g<IUrlLauncher>()));
  g.registerFactory<NavigationMiddleware>(
      () => NavigationMiddleware(navigationService: g<INavigationService>()));
  g.registerFactory<QuestionsMiddleware>(
      () => QuestionsMiddleware(loader: g<IRandomQuestionsLoader>()));
  g.registerFactory<RatingMiddleware>(() => RatingMiddleware(
      preferences: g<IPreferences>(), ratingService: g<IRatingService>()));
  g.registerFactory<SearchMiddleware>(
      () => SearchMiddleware(loader: g<ISearchLoader>()));
  g.registerFactory<ServicesMiddleware>(() => ServicesMiddleware(
      crashService: g<ICrashService>(), soundService: g<ISoundService>()));
  g.registerFactory<SettingsMiddleware>(
      () => SettingsMiddleware(preferences: g<IPreferences>()));
  g.registerFactory<ShareMiddleware>(
      () => ShareMiddleware(sharingService: g<ISharingService>()));
  g.registerFactory<TimerMiddleware>(() => TimerMiddleware(
      soundService: g<ISoundService>(),
      vibratingService: g<IVibratingService>()));
  g.registerFactory<TournamentMiddleware>(
      () => TournamentMiddleware(loader: g<ITournamentDetailsLoader>()));
  g.registerFactory<TournamentsTreeMiddleware>(
      () => TournamentsTreeMiddleware(loader: g<ITournamentsTreeLoader>()));
  g.registerFactory<AnalyticsMiddleware>(
      () => AnalyticsMiddleware(analyticsService: g<IAnalyticsService>()));
  g.registerFactory<AppMiddleware>(
      () => AppMiddleware(container: g<IContainer>()));
  g.registerFactory<DialogMiddleware>(
      () => DialogMiddleware(dialogService: g<IDialogService>()));
  g.registerLazySingleton<IBrowsingService>(
      () => BrowsingService(urlLauncher: g<IUrlLauncher>()));
  g.registerLazySingleton<ITourDetailsLoader>(() => TourDetailsLoader(
        httpClient: g<IHttpClient>(),
        tournamentCache: g<ITournamentCache>(),
        tourCache: g<ITourCache>(),
      ));
  g.registerFactory<ToursMiddleware>(
      () => ToursMiddleware(loader: g<ITourDetailsLoader>()));
  g.registerFactory<WWWStore>(
      () => WWWStore(appMiddleware: g<AppMiddleware>()));
  g.registerFactory<BrowseMiddleware>(
      () => BrowseMiddleware(browsingService: g<IBrowsingService>()));
}

class _$RegisterModule extends RegisterModule {}
