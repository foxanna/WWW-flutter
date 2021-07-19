import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/services/navigation.dart';
import 'package:what_when_where/ui/about/route_page.dart';
import 'package:what_when_where/ui/bookmarks/route_page.dart';
import 'package:what_when_where/ui/image/route_page.dart';
import 'package:what_when_where/ui/latest_tournaments/route_page.dart';
import 'package:what_when_where/ui/questions/route_page.dart';
import 'package:what_when_where/ui/search/route_page.dart';
import 'package:what_when_where/ui/settings/route_page.dart';
import 'package:what_when_where/ui/tournament_details/route_page.dart';
import 'package:what_when_where/ui/tree/route_page.dart';

@injectable
class NavigationMiddleware implements IMiddleware {
  NavigationMiddleware({
    required INavigationService navigationService,
  }) : _navigationService = navigationService;

  final INavigationService _navigationService;

  @override
  Iterable<Middleware<AppState>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, ImageNavigationUserAction>(_onImage),
        TypedMiddleware<AppState, TournamentNavigationSystemAction>(
            _onTournament),
        TypedMiddleware<AppState, QuestionsNavigationSystemAction>(
            _onQuestions),
        TypedMiddleware<AppState, AboutNavigationUserAction>(_onAbout),
        TypedMiddleware<AppState, SearchNavigationSystemAction>(_onSearch),
        TypedMiddleware<AppState, SettingsNavigationSystemAction>(_onSettings),
        TypedMiddleware<AppState, TreeNavigationSystemAction>(_onTree),
        TypedMiddleware<AppState, LatestNavigationSystemAction>(_onLatest),
        TypedMiddleware<AppState, BookmarksNavigationSystemAction>(
            _onBookmarks),
      ];

  Future<void> _onImage(Store<AppState> store, ImageNavigationUserAction action,
      NextDispatcher next) async {
    next(action);

    await _navigationService.navigateToPage(
      routeName: ImageRoutePage.routeName,
      builder: (context) => ImageRoutePage(url: action.imageUrl),
    );
  }

  Future<void> _onTournament(Store<AppState> store,
      TournamentNavigationSystemAction action, NextDispatcher next) async {
    next(action);

    await _navigationService.navigateToPage(
      routeName: TournamentDetailsRoutePage.routeName,
      builder: (context) => const TournamentDetailsRoutePage(),
    );
  }

  Future<void> _onQuestions(Store<AppState> store,
      QuestionsNavigationSystemAction action, NextDispatcher next) async {
    next(action);

    await _navigationService.navigateToPage(
      routeName: QuestionsRoutePage.routeName,
      builder: (context) => const QuestionsRoutePage(),
    );
  }

  Future<void> _onAbout(Store<AppState> store, AboutNavigationUserAction action,
      NextDispatcher next) async {
    next(action);

    await _navigationService.navigateToPage(
      routeName: AboutRoutePage.routeName,
      builder: (context) => const AboutRoutePage(),
    );
  }

  Future<void> _onSearch(Store<AppState> store,
      SearchNavigationSystemAction action, NextDispatcher next) async {
    next(action);

    await _navigationService.navigateToPage(
      routeName: SearchRoutePage.routeName,
      builder: (context) => const SearchRoutePage(),
    );
  }

  Future<void> _onSettings(Store<AppState> store,
      SettingsNavigationSystemAction action, NextDispatcher next) async {
    next(action);

    await _navigationService.navigateToPage(
      routeName: SettingsRoutePage.routeName,
      builder: (context) => const SettingsRoutePage(),
    );
  }

  Future<void> _onTree(Store<AppState> store, TreeNavigationSystemAction action,
      NextDispatcher next) async {
    next(action);

    await _navigationService.navigateToPage(
      routeName: TournamentsTreeRoutePage.routeName,
      builder: (context) => TournamentsTreeRoutePage(
        info: action.info,
      ),
    );
  }

  Future<void> _onLatest(Store<AppState> store,
      LatestNavigationSystemAction action, NextDispatcher next) async {
    next(action);

    await _navigationService.replacePage(
      routeName: LatestTournamentsPage.routeName,
      builder: (context) => const LatestTournamentsPage(),
    );
  }

  Future<void> _onBookmarks(Store<AppState> store,
      BookmarksNavigationSystemAction action, NextDispatcher next) async {
    next(action);

    await _navigationService.navigateToPage(
      routeName: BookmarksRoutePage.routeName,
      builder: (context) => const BookmarksRoutePage(),
    );
  }
}
