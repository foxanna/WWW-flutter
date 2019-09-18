import 'package:what_when_where/db_chgk_info/loaders/latest_tournaments_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/random_questions_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/search_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/tour_details_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournament_details_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournaments_tree_loader.dart';
import 'package:what_when_where/ioc/container.dart';
import 'package:what_when_where/ioc/initializer.dart';
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

import '../mocks.dart';

class IoCTestInitializer {
  final IContainer _container;

  IoCTestInitializer({IContainer container}) : _container = container;

  void init() {
    _ServicesMocksInitializer(container: _container).init();
    _LoadersMocksInitializer(container: _container).init();
    MiddlewareInitializer(container: _container).init();
  }
}

class _LoadersMocksInitializer {
  final IContainer _container;

  _LoadersMocksInitializer({
    IContainer container,
  }) : _container = container;

  void init() {
    _container.registerSingleton<ILatestTournamentsLoader>(
        (c) => LatestTournamentsLoaderMock());
    _container.registerSingleton<IRandomQuestionsLoader>(
        (c) => RandomQuestionsLoaderMock());
    _container.registerSingleton<ISearchLoader>((c) => SearchLoaderMock());
    _container
        .registerSingleton<ITourDetailsLoader>((c) => TourDetailsLoaderMock());
    _container.registerSingleton<ITournamentDetailsLoader>(
        (c) => TournamentDetailsLoaderMock());
    _container.registerSingleton<ITournamentsTreeLoader>(
        (c) => TournamentsTreeLoaderMock());
  }
}

class _ServicesMocksInitializer {
  final IContainer _container;

  _ServicesMocksInitializer({IContainer container}) : _container = container;

  void init() {
    _container.registerSingleton<IAnalyticsService>((c) {
      return AnalyticsServiceMock();
    });
    _container.registerSingleton<ISharingService>((c) => SharingServiceMock());
    _container
        .registerSingleton<IBrowsingService>((c) => BrowsingServiceMock());
    _container
        .registerSingleton<INavigationService>((c) => NavigationServiceMock());
    _container.registerSingleton<IDialogService>((c) => DialogServiceMock());
    _container.registerSingleton<IDialogHelper>((c) => DialogHelperMock());
    _container.registerSingleton<IUrlLauncher>((c) => UrlLauncherMock());
    _container.registerSingleton<IPreferences>((c) => PreferencesMock());
    _container
        .registerSingleton<IVibratingService>((c) => VibratingServiceMock());
    _container.registerSingleton<ISoundService>((c) => SoundServiceMock());
    _container.registerSingleton<ICrashService>((c) => CrashServiceMock());
    _container.registerSingleton<IRatingService>((c) => RatingServiceMock());
  }
}
