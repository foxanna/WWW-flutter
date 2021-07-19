// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i4;
import 'package:flutter/material.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../api/http/dio_config/dio_config_module.dart' as _i77;
import '../api/http/dio_factory.dart' as _i69;
import '../api/http/dio_logger.dart' as _i61;
import '../api/http/http_client.dart' as _i35;
import '../api/loaders/latest_tournaments_loader.dart' as _i36;
import '../api/loaders/random_questions_loader.dart' as _i38;
import '../api/loaders/search_loader.dart' as _i41;
import '../api/loaders/tour_details_loader.dart' as _i43;
import '../api/loaders/tournament_details_loader.dart' as _i45;
import '../api/loaders/tournaments_tree_loader.dart' as _i49;
import '../api/parsers/latest2json_parser.dart' as _i8;
import '../api/parsers/search2json_parser.dart' as _i11;
import '../api/parsers/xml2json_parser.dart' as _i16;
import '../data/cache/cache_synchronizer.dart' as _i63;
import '../data/cache/tournaments_cache.dart' as _i13;
import '../data/cache/tournaments_permanent_cache.dart' as _i48;
import '../data/cache/tournaments_tree_cache.dart' as _i14;
import '../data/cache/tours_cache.dart' as _i15;
import '../data/latest_tournaments_provider.dart' as _i70;
import '../data/random_questions_provider.dart' as _i39;
import '../data/search_provider.dart' as _i71;
import '../data/status/tournament_status.dart' as _i64;
import '../data/status/tournaments_bookmarks.dart' as _i46;
import '../data/status/tournaments_history.dart' as _i47;
import '../data/tour_details_provider.dart' as _i44;
import '../data/tournament_details_provider.dart' as _i72;
import '../data/tournaments_tree_provider.dart' as _i65;
import '../redux/analytics/middleware.dart' as _i68;
import '../redux/app/middleware.dart' as _i29;
import '../redux/app/reducer.dart' as _i30;
import '../redux/app/store.dart' as _i32;
import '../redux/bookmarks/middleware.dart' as _i76;
import '../redux/bookmarks/reducer.dart' as _i3;
import '../redux/browsing/middleware.dart' as _i58;
import '../redux/developer/middleware.dart' as _i59;
import '../redux/dialogs/middleware.dart' as _i60;
import '../redux/initialization/middleware.dart' as _i17;
import '../redux/initialization/reducer.dart' as _i18;
import '../redux/latest/middleware.dart' as _i73;
import '../redux/latest/reducer.dart' as _i19;
import '../redux/logs/middleware.dart' as _i20;
import '../redux/navigation/middleware.dart' as _i52;
import '../redux/questions/middleware.dart' as _i53;
import '../redux/questions/reducer.dart' as _i21;
import '../redux/rating/middleware.dart' as _i54;
import '../redux/search/middleware.dart' as _i74;
import '../redux/search/reducer.dart' as _i22;
import '../redux/services/middleware.dart' as _i66;
import '../redux/settings/middleware.dart' as _i23;
import '../redux/settings/reducer.dart' as _i24;
import '../redux/sharing/middleware.dart' as _i55;
import '../redux/timer/middleware.dart' as _i56;
import '../redux/timer/reducer.dart' as _i25;
import '../redux/tournament/middleware.dart' as _i75;
import '../redux/tournament/reducer.dart' as _i26;
import '../redux/tours/middleware.dart' as _i57;
import '../redux/tours/reducer.dart' as _i28;
import '../redux/tree/middleware.dart' as _i67;
import '../redux/tree/reducer.dart' as _i27;
import '../services/analytics.dart' as _i62;
import '../services/background.dart' as _i6;
import '../services/config/firebase_config_module.dart' as _i79;
import '../services/crashes.dart' as _i33;
import '../services/dialogs.dart' as _i34;
import '../services/firebase.dart' as _i31;
import '../services/navigation.dart' as _i37;
import '../services/preferences.dart' as _i10;
import '../services/rating.dart' as _i40;
import '../services/sharing.dart' as _i42;
import '../services/sound.dart' as _i12;
import '../services/storage.dart' as _i9;
import '../services/url_launcher.dart' as _i50;
import '../services/vibrating.dart' as _i51;
import 'container.dart' as _i7;
import 'injectable_module.dart' as _i78; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dioConfigInjectableModule = _$DioConfigInjectableModule();
  final registerModule = _$RegisterModule();
  final firebaseConfigInjectableModule = _$FirebaseConfigInjectableModule();
  gh.factory<_i3.BookmarksReducer>(() => _i3.BookmarksReducer());
  gh.lazySingleton<_i4.Dio>(() => dioConfigInjectableModule.dio);
  gh.lazySingleton<_i5.GlobalKey<_i5.NavigatorState>>(() => registerModule.key);
  gh.lazySingleton<_i6.IBackgroundRunnerService>(
      () => _i6.BackgroundRunnerService());
  gh.lazySingleton<_i7.IContainer>(() => _i7.WWWContainer());
  gh.lazySingleton<_i8.ILatestToJsonParser>(() => _i8.LatestToJsonParser());
  gh.lazySingleton<_i9.ILocalStorageService>(() => _i9.LocalStorageService());
  gh.lazySingleton<_i10.IPreferences>(() => _i10.Preferences());
  gh.lazySingleton<_i11.ISearchToJsonParser>(() => _i11.SearchToJsonParser());
  gh.lazySingleton<_i12.ISoundService>(() => _i12.SoundService());
  gh.lazySingleton<_i13.ITournamentsCache>(() => _i13.TournamentsCache());
  gh.lazySingleton<_i14.ITournamentsTreeCache>(
      () => _i14.TournamentsTreeCache());
  gh.lazySingleton<_i15.IToursCache>(() => _i15.ToursCache());
  gh.lazySingleton<_i16.IXmlToJsonParser>(() => _i16.XmlToJsonParser());
  gh.factory<_i17.InitializationMiddleware>(
      () => _i17.InitializationMiddleware());
  gh.factory<_i18.InitializationReducer>(() => _i18.InitializationReducer());
  gh.factory<_i19.LatestTournamentsReducer>(
      () => _i19.LatestTournamentsReducer());
  gh.factory<_i20.LogsMiddleware>(() => _i20.LogsMiddleware());
  gh.factory<_i21.QuestionsReducer>(() => _i21.QuestionsReducer());
  gh.factory<_i22.SearchReducer>(() => _i22.SearchReducer());
  gh.factory<_i23.SettingsMiddleware>(
      () => _i23.SettingsMiddleware(preferences: get<_i10.IPreferences>()));
  gh.factory<_i24.SettingsReducer>(() => _i24.SettingsReducer());
  gh.factory<String>(() => dioConfigInjectableModule.baseUrl,
      instanceName: 'baseUrl');
  gh.factory<_i25.TimerReducer>(() => _i25.TimerReducer());
  gh.factory<_i26.TournamentReducer>(() => _i26.TournamentReducer());
  gh.factory<_i27.TournamentsTreeReducer>(() => _i27.TournamentsTreeReducer());
  gh.factory<_i28.ToursReducer>(() => _i28.ToursReducer());
  gh.factory<bool>(() => firebaseConfigInjectableModule.enableAnalytics,
      instanceName: 'enableAnalytics');
  gh.factory<bool>(() => firebaseConfigInjectableModule.enableCrashlytics,
      instanceName: 'enableCrashlytics');
  gh.factory<bool>(() => dioConfigInjectableModule.logHttpResponseContent,
      instanceName: 'logHttpResponseContent');
  gh.factory<bool>(() => dioConfigInjectableModule.logHttpCommunication,
      instanceName: 'logHttpCommunication');
  gh.factory<int>(() => dioConfigInjectableModule.receiveTimeout,
      instanceName: 'receiveTimeout');
  gh.factory<int>(() => dioConfigInjectableModule.connectTimeout,
      instanceName: 'connectTimeout');
  gh.factory<_i29.AppMiddleware>(
      () => _i29.AppMiddleware(container: get<_i7.IContainer>()));
  gh.factory<_i30.AppReducer>(
      () => _i30.AppReducer(container: get<_i7.IContainer>()));
  gh.lazySingleton<_i31.IFirebaseWrapper>(() => _i31.FirebaseWrapper(
      crashlyticsEnabled: get<bool>(instanceName: 'enableCrashlytics'),
      analyticsEnabled: get<bool>(instanceName: 'enableAnalytics')));
  gh.factory<_i32.WWWStore>(() => _i32.WWWStore(
      appMiddleware: get<_i29.AppMiddleware>(),
      appReducer: get<_i30.AppReducer>()));
  gh.lazySingleton<_i33.ICrashService>(
      () => _i33.CrashService(wrapper: get<_i31.IFirebaseWrapper>()));
  gh.lazySingleton<_i34.IDialogService>(
      () => _i34.DialogService(crashService: get<_i33.ICrashService>()));
  gh.lazySingleton<_i35.IHttpClient>(() => _i35.HttpClient(
      dio: get<_i4.Dio>(), crashService: get<_i33.ICrashService>()));
  gh.lazySingleton<_i36.ILatestTournamentsLoader>(() =>
      _i36.LatestTournamentsLoader(
          httpClient: get<_i35.IHttpClient>(),
          parser: get<_i8.ILatestToJsonParser>(),
          backgroundService: get<_i6.IBackgroundRunnerService>()));
  gh.lazySingleton<_i37.INavigationService>(() => _i37.NavigationService(
      key: get<_i5.GlobalKey<_i5.NavigatorState>>(),
      crashService: get<_i33.ICrashService>()));
  gh.lazySingleton<_i38.IRandomQuestionsLoader>(() =>
      _i38.RandomQuestionsLoader(
          httpClient: get<_i35.IHttpClient>(),
          parser: get<_i16.IXmlToJsonParser>(),
          backgroundService: get<_i6.IBackgroundRunnerService>()));
  gh.lazySingleton<_i39.IRandomQuestionsProvider>(() =>
      _i39.RandomQuestionsProvider(
          loader: get<_i38.IRandomQuestionsLoader>(),
          backgroundService: get<_i6.IBackgroundRunnerService>()));
  gh.lazySingleton<_i40.IRatingService>(
      () => _i40.RatingService(crashService: get<_i33.ICrashService>()));
  gh.lazySingleton<_i41.ISearchLoader>(() => _i41.SearchLoader(
      httpClient: get<_i35.IHttpClient>(),
      parser: get<_i11.ISearchToJsonParser>(),
      backgroundService: get<_i6.IBackgroundRunnerService>()));
  gh.lazySingleton<_i42.ISharingService>(
      () => _i42.SharingService(crashService: get<_i33.ICrashService>()));
  gh.lazySingleton<_i43.ITourDetailsLoader>(() => _i43.TourDetailsLoader(
      httpClient: get<_i35.IHttpClient>(),
      parser: get<_i16.IXmlToJsonParser>(),
      backgroundService: get<_i6.IBackgroundRunnerService>()));
  gh.lazySingleton<_i44.ITourDetailsProvider>(() => _i44.TourDetailsProvider(
      loader: get<_i43.ITourDetailsLoader>(),
      tournamentsCache: get<_i13.ITournamentsCache>(),
      tourCache: get<_i15.IToursCache>(),
      backgroundService: get<_i6.IBackgroundRunnerService>()));
  gh.lazySingleton<_i45.ITournamentDetailsLoader>(() =>
      _i45.TournamentDetailsLoader(
          httpClient: get<_i35.IHttpClient>(),
          parser: get<_i16.IXmlToJsonParser>(),
          backgroundService: get<_i6.IBackgroundRunnerService>()));
  gh.lazySingleton<_i46.ITournamentsBookmarksService>(() =>
      _i46.TournamentsBookmarksService(
          localStorage: get<_i9.ILocalStorageService>(),
          crashService: get<_i33.ICrashService>()));
  gh.lazySingleton<_i47.ITournamentsHistoryService>(() =>
      _i47.TournamentsHistoryService(
          localStorage: get<_i9.ILocalStorageService>(),
          crashService: get<_i33.ICrashService>()));
  gh.lazySingleton<_i48.ITournamentsPermanentCache>(() =>
      _i48.TournamentsPermanentCache(
          localStorage: get<_i9.ILocalStorageService>(),
          crashService: get<_i33.ICrashService>()));
  gh.lazySingleton<_i49.ITournamentsTreeLoader>(() =>
      _i49.TournamentsTreeLoader(
          httpClient: get<_i35.IHttpClient>(),
          parser: get<_i16.IXmlToJsonParser>(),
          backgroundService: get<_i6.IBackgroundRunnerService>()));
  gh.lazySingleton<_i50.IUrlLauncher>(
      () => _i50.UrlLauncher(crashService: get<_i33.ICrashService>()));
  gh.lazySingleton<_i51.IVibratingService>(
      () => _i51.VibratingService(crashService: get<_i33.ICrashService>()));
  gh.factory<_i52.NavigationMiddleware>(() => _i52.NavigationMiddleware(
      navigationService: get<_i37.INavigationService>()));
  gh.factory<_i53.QuestionsMiddleware>(() =>
      _i53.QuestionsMiddleware(provider: get<_i39.IRandomQuestionsProvider>()));
  gh.factory<_i54.RatingMiddleware>(() => _i54.RatingMiddleware(
      preferences: get<_i10.IPreferences>(),
      ratingService: get<_i40.IRatingService>()));
  gh.factory<_i55.ShareMiddleware>(
      () => _i55.ShareMiddleware(sharingService: get<_i42.ISharingService>()));
  gh.factory<_i56.TimerMiddleware>(() => _i56.TimerMiddleware(
      soundService: get<_i12.ISoundService>(),
      vibratingService: get<_i51.IVibratingService>()));
  gh.factory<_i57.ToursMiddleware>(
      () => _i57.ToursMiddleware(provider: get<_i44.ITourDetailsProvider>()));
  gh.factory<_i58.BrowseMiddleware>(
      () => _i58.BrowseMiddleware(urlLauncher: get<_i50.IUrlLauncher>()));
  gh.factory<_i59.DeveloperMiddleware>(
      () => _i59.DeveloperMiddleware(urlLauncher: get<_i50.IUrlLauncher>()));
  gh.factory<_i60.DialogMiddleware>(
      () => _i60.DialogMiddleware(dialogService: get<_i34.IDialogService>()));
  gh.factory<_i61.DioLogger>(() => _i61.DioLogger(
      crashService: get<_i33.ICrashService>(),
      logHttpResponseContent:
          get<bool>(instanceName: 'logHttpResponseContent')));
  gh.lazySingleton<_i62.IAnalyticsService>(() => _i62.AnalyticsService(
      wrapper: get<_i31.IFirebaseWrapper>(),
      crashService: get<_i33.ICrashService>()));
  gh.lazySingleton<_i63.ICacheSynchronizer>(() => _i63.CacheSynchronizer(
      tournamentsPermanentCache: get<_i48.ITournamentsPermanentCache>(),
      tournamentsCache: get<_i13.ITournamentsCache>(),
      toursCache: get<_i15.IToursCache>()));
  gh.lazySingleton<_i64.ITournamentStatusService>(() =>
      _i64.TournamentStatusService(
          historyService: get<_i47.ITournamentsHistoryService>(),
          bookmarksService: get<_i46.ITournamentsBookmarksService>()));
  gh.lazySingleton<_i65.ITournamentsTreeProvider>(() =>
      _i65.TournamentsTreeProvider(
          loader: get<_i49.ITournamentsTreeLoader>(),
          backgroundService: get<_i6.IBackgroundRunnerService>(),
          statusService: get<_i64.ITournamentStatusService>(),
          cache: get<_i14.ITournamentsTreeCache>()));
  gh.factory<_i66.ServicesMiddleware>(() => _i66.ServicesMiddleware(
      firebaseInitializer: get<_i31.IFirebaseWrapper>(),
      crashService: get<_i33.ICrashService>(),
      soundService: get<_i12.ISoundService>(),
      backgroundService: get<_i6.IBackgroundRunnerService>(),
      localStorageService: get<_i9.ILocalStorageService>(),
      cacheSynchronizer: get<_i63.ICacheSynchronizer>()));
  gh.factory<_i67.TournamentsTreeMiddleware>(() =>
      _i67.TournamentsTreeMiddleware(
          provider: get<_i65.ITournamentsTreeProvider>()));
  gh.factory<_i68.AnalyticsMiddleware>(() => _i68.AnalyticsMiddleware(
      analyticsService: get<_i62.IAnalyticsService>()));
  gh.factory<_i69.DioFactory>(() => _i69.DioFactory(
      logger: get<_i61.DioLogger>(),
      baseUrl: get<String>(instanceName: 'baseUrl'),
      connectTimeout: get<int>(instanceName: 'connectTimeout'),
      receiveTimeout: get<int>(instanceName: 'receiveTimeout'),
      logHttpCommunication: get<bool>(instanceName: 'logHttpCommunication')));
  gh.lazySingleton<_i70.ILatestTournamentsProvider>(() =>
      _i70.LatestTournamentsProvider(
          loader: get<_i36.ILatestTournamentsLoader>(),
          backgroundService: get<_i6.IBackgroundRunnerService>(),
          statusService: get<_i64.ITournamentStatusService>()));
  gh.lazySingleton<_i71.ISearchProvider>(() => _i71.SearchProvider(
      loader: get<_i41.ISearchLoader>(),
      backgroundService: get<_i6.IBackgroundRunnerService>(),
      statusService: get<_i64.ITournamentStatusService>()));
  gh.lazySingleton<_i72.ITournamentDetailsProvider>(() =>
      _i72.TournamentDetailsProvider(
          loader: get<_i45.ITournamentDetailsLoader>(),
          tournamentsCache: get<_i13.ITournamentsCache>(),
          toursCache: get<_i15.IToursCache>(),
          backgroundService: get<_i6.IBackgroundRunnerService>(),
          statusService: get<_i64.ITournamentStatusService>()));
  gh.factory<_i73.LatestTournamentsMiddleware>(() =>
      _i73.LatestTournamentsMiddleware(
          provider: get<_i70.ILatestTournamentsProvider>()));
  gh.factory<_i74.SearchMiddleware>(
      () => _i74.SearchMiddleware(provider: get<_i71.ISearchProvider>()));
  gh.factory<_i75.TournamentMiddleware>(() => _i75.TournamentMiddleware(
      provider: get<_i72.ITournamentDetailsProvider>(),
      historyService: get<_i47.ITournamentsHistoryService>(),
      tournamentsBookmarksService: get<_i46.ITournamentsBookmarksService>(),
      tournamentsPermanentCache: get<_i48.ITournamentsPermanentCache>()));
  gh.factory<_i76.BookmarksMiddleware>(() => _i76.BookmarksMiddleware(
      tournamentDetailsProvider: get<_i72.ITournamentDetailsProvider>(),
      bookmarksService: get<_i46.ITournamentsBookmarksService>()));
  return get;
}

class _$DioConfigInjectableModule extends _i77.DioConfigInjectableModule {}

class _$RegisterModule extends _i78.RegisterModule {}

class _$FirebaseConfigInjectableModule
    extends _i79.FirebaseConfigInjectableModule {}
