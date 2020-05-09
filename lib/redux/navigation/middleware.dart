import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/services/navigation.dart';
import 'package:what_when_where/ui/about/route_page.dart';
import 'package:what_when_where/ui/image/route_page.dart';
import 'package:what_when_where/ui/latest_tournaments/route_page.dart';
import 'package:what_when_where/ui/questions/route_page.dart';
import 'package:what_when_where/ui/search/route_page.dart';
import 'package:what_when_where/ui/settings/route_page.dart';
import 'package:what_when_where/ui/tournament_details/route_page.dart';
import 'package:what_when_where/ui/tree/route_page.dart';

@injectable
class NavigationMiddleware {
  final INavigationService _navigationService;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  NavigationMiddleware({
    INavigationService navigationService,
  }) : _navigationService = navigationService;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, ImageNavigationUserAction>(_image),
        TypedMiddleware<AppState, TournamentNavigationSystemAction>(
            _tournament),
        TypedMiddleware<AppState, QuestionsNavigationSystemAction>(_questions),
        TypedMiddleware<AppState, AboutNavigationUserAction>(_about),
        TypedMiddleware<AppState, SearchNavigationSystemAction>(_search),
        TypedMiddleware<AppState, SettingsNavigationSystemAction>(_settings),
        TypedMiddleware<AppState, TreeNavigationSystemAction>(_tree),
        TypedMiddleware<AppState, LatestNavigationSystemAction>(_latest),
      ];

  void _image(Store<AppState> store, ImageNavigationUserAction action,
      NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: ImageRoutePage.routeName,
      builder: (context) => ImageRoutePage(url: action.imageUrl),
    );
  }

  void _tournament(Store<AppState> store,
      TournamentNavigationSystemAction action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: TournamentDetailsRoutePage.routeName,
      builder: (context) => const TournamentDetailsRoutePage(),
    );
  }

  void _questions(Store<AppState> store, QuestionsNavigationSystemAction action,
      NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: QuestionsRoutePage.routeName,
      builder: (context) => QuestionsRoutePage(),
    );
  }

  void _about(Store<AppState> store, AboutNavigationUserAction action,
      NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: AboutRoutePage.routeName,
      builder: (context) => AboutRoutePage(),
    );
  }

  void _search(Store<AppState> store, SearchNavigationSystemAction action,
      NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: SearchRoutePage.routeName,
      builder: (context) => SearchRoutePage(),
    );
  }

  void _settings(Store<AppState> store, SettingsNavigationSystemAction action,
      NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: SettingsRoutePage.routeName,
      builder: (context) => SettingsRoutePage(),
    );
  }

  void _tree(Store<AppState> store, TreeNavigationSystemAction action,
      NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: TournamentsTreeRoutePage.routeName,
      builder: (context) => TournamentsTreeRoutePage(
        info: action.info,
      ),
    );
  }

  void _latest(Store<AppState> store, LatestNavigationSystemAction action,
      NextDispatcher next) {
    next(action);

    _navigationService.replacePage(
      routeName: LatestTournamentsPage.routeName,
      builder: (context) => const LatestTournamentsPage(),
    );
  }
}
