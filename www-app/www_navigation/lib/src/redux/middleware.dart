import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_about/www_about.dart';
import 'package:www_bookmarks/www_bookmarks.dart';
import 'package:www_image_details/www_image_details.dart';
import 'package:www_latest_tournaments/www_latest_tournaments.dart';
import 'package:www_navigation/src/service/navigation.dart';
import 'package:www_questions/www_questions.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_settings/www_settings.dart';
import 'package:www_tournament_details/www_tournament_details.dart';
import 'package:www_tournaments_search/www_tournaments_search.dart';
import 'package:www_tournaments_tree/www_tournaments_tree.dart';

@injectable
class NavigationMiddleware implements IMiddleware1<IState> {
  NavigationMiddleware({
    required INavigationService navigationService,
  }) : _navigationService = navigationService;

  final INavigationService _navigationService;

  @override
  Iterable<Middleware<IState>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<IState>> _createMiddleware() => [
        TypedMiddleware<IState, ImageNavigationUserAction>(_onImage),
        TypedMiddleware<IState, TournamentNavigationSystemAction>(
            _onTournament),
        TypedMiddleware<IState, QuestionsNavigationSystemAction>(_onQuestions),
        TypedMiddleware<IState, AboutNavigationUserAction>(_onAbout),
        TypedMiddleware<IState, SearchNavigationSystemAction>(_onSearch),
        TypedMiddleware<IState, SettingsNavigationSystemAction>(_onSettings),
        TypedMiddleware<IState, TreeNavigationSystemAction>(_onTree),
        TypedMiddleware<IState, LatestNavigationSystemAction>(_onLatest),
        TypedMiddleware<IState, BookmarksNavigationSystemAction>(_onBookmarks),
      ];

  Future<void> _onImage(Store<IState> store, ImageNavigationUserAction action,
      NextDispatcher next) async {
    next(action);

    await _navigationService.navigateToPage(
      routeName: ImageRoutePage.routeName,
      builder: (context) => ImageRoutePage(url: action.imageUrl),
    );
  }

  Future<void> _onTournament(Store<IState> store,
      TournamentNavigationSystemAction action, NextDispatcher next) async {
    next(action);

    await _navigationService.navigateToPage(
      routeName: TournamentDetailsRoutePage.routeName,
      builder: (context) => const TournamentDetailsRoutePage(),
    );
  }

  Future<void> _onQuestions(Store<IState> store,
      QuestionsNavigationSystemAction action, NextDispatcher next) async {
    next(action);

    await _navigationService.navigateToPage(
      routeName: QuestionsRoutePage.routeName,
      builder: (context) => const QuestionsRoutePage(),
    );
  }

  Future<void> _onAbout(Store<IState> store, AboutNavigationUserAction action,
      NextDispatcher next) async {
    next(action);

    await _navigationService.navigateToPage(
      routeName: AboutRoutePage.routeName,
      builder: (context) => const AboutRoutePage(),
    );
  }

  Future<void> _onSearch(Store<IState> store,
      SearchNavigationSystemAction action, NextDispatcher next) async {
    next(action);

    await _navigationService.navigateToPage(
      routeName: SearchRoutePage.routeName,
      builder: (context) => const SearchRoutePage(),
    );
  }

  Future<void> _onSettings(Store<IState> store,
      SettingsNavigationSystemAction action, NextDispatcher next) async {
    next(action);

    await _navigationService.navigateToPage(
      routeName: SettingsRoutePage.routeName,
      builder: (context) => const SettingsRoutePage(),
    );
  }

  Future<void> _onTree(Store<IState> store, TreeNavigationSystemAction action,
      NextDispatcher next) async {
    next(action);

    await _navigationService.navigateToPage(
      routeName: TournamentsTreeRoutePage.routeName,
      builder: (context) => TournamentsTreeRoutePage(info: action.info),
    );
  }

  Future<void> _onLatest(Store<IState> store,
      LatestNavigationSystemAction action, NextDispatcher next) async {
    next(action);

    await _navigationService.replacePage(
      routeName: LatestTournamentsPage.routeName,
      builder: (context) => const LatestTournamentsPage(),
    );
  }

  Future<void> _onBookmarks(Store<IState> store,
      BookmarksNavigationSystemAction action, NextDispatcher next) async {
    next(action);

    await _navigationService.navigateToPage(
      routeName: BookmarksRoutePage.routeName,
      builder: (context) => const BookmarksRoutePage(),
    );
  }
}
