import 'package:dio/dio.dart';
import 'package:flutter/widgets.dart';
import 'package:mocktail/mocktail.dart';
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
  registerFallbackValue<WidgetBuilder>((_) => const SizedBox());
  registerFallbackValue(Exception());
  registerFallbackValue(Error());
  registerFallbackValue(StackTrace.empty);

  container.replaceLazySingleton<IAnalyticsService, AnalyticsServiceMock>(
      () => AnalyticsServiceMock());
  when(() => container<AnalyticsServiceMock>().logEvent(
        name: any(named: 'name'),
        parameters: any(named: 'parameters'),
      )).thenAnswer((_) => Future.value());

  container.replaceLazySingleton<ISharingService, SharingServiceMock>(
      () => SharingServiceMock());
  when(() => container<SharingServiceMock>().share(any()))
      .thenAnswer((_) => Future.value());

  container.replaceLazySingleton<INavigationService, NavigationServiceMock>(
      () => NavigationServiceMock());
  when(() => container<NavigationServiceMock>().navigateToPage(
        routeName: any(named: 'routeName'),
        builder: any(named: 'builder'),
      )).thenAnswer((_) => Future.value());
  when(() => container<NavigationServiceMock>().replacePage(
        routeName: any(named: 'routeName'),
        builder: any(named: 'builder'),
      )).thenAnswer((_) => Future.value());

  container.replaceLazySingleton<IDialogService, DialogServiceMock>(
      () => DialogServiceMock());
  when(() => container<DialogServiceMock>().show<dynamic>(
        builder: any(named: 'builder'),
      )).thenAnswer((_) => Future<dynamic>.value(null));

  container.replaceLazySingleton<IUrlLauncher, UrlLauncherMock>(
      () => UrlLauncherMock());
  when(() => container<UrlLauncherMock>().launchURL(any()))
      .thenAnswer((_) => Future.value());
  when(() => container<UrlLauncherMock>().sendEmail(any(), any()))
      .thenAnswer((_) => Future.value());

  container.replaceLazySingleton<IPreferences, PreferencesMock>(
      () => PreferencesMock());
  when(() => container<PreferencesMock>()
          .getInt(any(), defaultValue: any(named: 'defaultValue')))
      .thenAnswer((_) => Future.value(0));
  when(() => container<PreferencesMock>().setInt(any(), any()))
      .thenAnswer((_) => Future.value());
  when(() => container<PreferencesMock>()
          .getBool(any(), defaultValue: any(named: 'defaultValue')))
      .thenAnswer((_) => Future.value(false));
  when(() => container<PreferencesMock>().setBool(any(), any()))
      .thenAnswer((_) => Future.value());

  container.replaceLazySingleton<IVibratingService, VibratingServiceMock>(
      () => VibratingServiceMock());
  when(() => container<VibratingServiceMock>().vibrate())
      .thenAnswer((_) => Future.value());

  container.replaceLazySingleton<ISoundService, SoundServiceMock>(
      () => SoundServiceMock());
  when(() => container<SoundServiceMock>().init())
      .thenAnswer((_) => Future.value());

  container.replaceLazySingleton<ICrashService, CrashServiceMock>(
      () => CrashServiceMock());
  when(() => container<CrashServiceMock>()
          .logException(any(), stackTrace: any(named: 'stackTrace')))
      .thenAnswer((_) => Future<dynamic>.value(null));
  when(() => container<CrashServiceMock>()
          .logError(any(), stackTrace: any(named: 'stackTrace')))
      .thenAnswer((_) => Future<dynamic>.value(null));

  container.replaceLazySingleton<IRatingService, RatingServiceMock>(
      () => RatingServiceMock());
  when(() => container<RatingServiceMock>().rateApp())
      .thenAnswer((_) => Future.value());
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
