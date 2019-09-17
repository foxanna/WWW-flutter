import 'package:what_when_where/db_chgk_info/http_client.dart';
import 'package:what_when_where/db_chgk_info/loaders/latest_tournaments_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/random_questions_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/search_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/tour_details_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournament_details_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournaments_tree_loader.dart';
import 'package:what_when_where/global/navigatorKey.dart';
import 'package:what_when_where/ioc/container.dart';
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

class IoCInitializer {
  final IContainer _container;

  IoCInitializer({IContainer container}) : _container = container;

  void init() {
    _ServicesInitializer(container: _container).init();
    _LoadersInitializer(container: _container).init();
  }
}

class _ServicesInitializer {
  final IContainer _container;

  _ServicesInitializer({IContainer container}) : _container = container;

  void init() {
    _container
        .registerSingleton<IAnalyticsService>((c) => AnalyticsService.ioc());
    _container.registerSingleton<ISharingService>((c) => SharingService.ioc());
    _container.registerSingleton<IBrowsingService>((c) => BrowsingService.ioc(
          urlLauncher: c<IUrlLauncher>(),
        ));
    _container.registerSingleton<INavigationService>(
        (c) => NavigationService.ioc(key: globalNavigatorKey));
    _container.registerSingleton<IDialogService>((c) => DialogService.ioc());
    _container.registerSingleton<IDialogHelper>(
        (c) => c<IDialogService>() as IDialogHelper);
    _container.registerSingleton<IUrlLauncher>((c) => UrlLauncher.ioc());
    _container.registerSingleton<IPreferences>((c) => Preferences.ioc());
    _container
        .registerSingleton<IVibratingService>((c) => VibratingService.ioc());
    _container.registerSingleton<ISoundService>((c) => SoundService.ioc());
    _container.registerSingleton<ICrashService>((c) => CrashService.ioc());
    _container.registerSingleton<IRatingService>((c) => RatingService.ioc());
  }
}

class _LoadersInitializer {
  final IContainer _container;

  _LoadersInitializer({IContainer container}) : _container = container;

  void init() {
    _container.registerSingleton<IHttpClient>((c) => HttpClient.ioc());
    _container.registerSingleton<ILatestTournamentsLoader>(
        (c) => LatestTournamentsLoader.ioc(
              httpClient: c<IHttpClient>(),
            ));
    _container.registerSingleton<IRandomQuestionsLoader>(
        (c) => RandomQuestionsLoader.ioc(
              httpClient: c<IHttpClient>(),
            ));
    _container.registerSingleton<ISearchLoader>((c) => SearchLoader.ioc(
          httpClient: c<IHttpClient>(),
        ));
    _container
        .registerSingleton<ITourDetailsLoader>((c) => TourDetailsLoader.ioc(
              httpClient: c<IHttpClient>(),
            ));
    _container.registerSingleton<ITournamentDetailsLoader>(
        (c) => TournamentDetailsLoader.ioc(
              httpClient: c<IHttpClient>(),
            ));
    _container.registerSingleton<ITournamentsTreeLoader>(
        (c) => TournamentsTreeLoader.ioc(
              httpClient: c<IHttpClient>(),
            ));
  }
}
