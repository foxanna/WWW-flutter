import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/tornament/actions.dart';
import 'package:what_when_where/redux/tree/state.dart';
import 'package:what_when_where/services/navigation.dart';
import 'package:what_when_where/ui/about/route_page.dart';
import 'package:what_when_where/ui/image/route_page.dart';
import 'package:what_when_where/ui/questions/route_page.dart';
import 'package:what_when_where/ui/search/search_page.dart';
import 'package:what_when_where/ui/settings/route_page.dart';
import 'package:what_when_where/ui/tournament_details/route_page.dart';
import 'package:what_when_where/ui/tree/route_page.dart';

class NavigationMiddleware {
  final INavigationService _navigationService;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  NavigationMiddleware.ioc({
    INavigationService navigationService,
  }) : _navigationService = navigationService {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, OpenImagePage>(_openImage),
        TypedMiddleware<AppState, OpenTournamentPage>(_openTournament),
        TypedMiddleware<AppState, OpenQuestionsPage>(_openQuestions),
        TypedMiddleware<AppState, OpenAboutPage>(_openAboutPage),
        TypedMiddleware<AppState, OpenSearchPage>(_openSearchPage),
        TypedMiddleware<AppState, OpenSettingsPage>(_openSettingsPage),
        TypedMiddleware<AppState, OpenRandomQuestionsPage>(
            _openRandomQuestionsPage),
        TypedMiddleware<AppState, OpenTournamentsTreePage>(
            _openTournamentsTreePage),
        TypedMiddleware<AppState, OpenTournamentsSubTreePage>(
            _openTournamentsSubTreePage),
      ];

  void _openImage(
      Store<AppState> store, OpenImagePage action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: ImageRoutePage.routeName,
      builder: (context) => ImageRoutePage(url: action.imageUrl),
    );
  }

  void _openTournament(
      Store<AppState> store, OpenTournamentPage action, NextDispatcher next) {
    next(action);

    store.dispatch(SetTournament(action.tournament));

    _navigationService.navigateToPage(
      routeName: TournamentDetailsRoutePage.routeName,
      builder: (context) => const TournamentDetailsRoutePage(),
    );
  }

  void _openQuestions(
      Store<AppState> store, OpenQuestionsPage action, NextDispatcher next) {
    next(action);

    store.dispatch(SetQuestions(
        questions: action.questions,
        selectedQuestionIndex: action.selectedQuestionIndex));

    _navigationService.navigateToPage(
      routeName: QuestionsRoutePage.routeName,
      builder: (context) => QuestionsRoutePage(),
    );
  }

  void _openAboutPage(
      Store<AppState> store, OpenAboutPage action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: AboutRoutePage.routeName,
      builder: (context) => AboutRoutePage(),
    );
  }

  void _openSearchPage(
      Store<AppState> store, OpenSearchPage action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: SearchPage.routeName,
      builder: (context) => SearchPage(),
    );
  }

  void _openSettingsPage(
      Store<AppState> store, OpenSettingsPage action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: SettingsRoutePage.routeName,
      builder: (context) => SettingsRoutePage(),
    );
  }

  void _openRandomQuestionsPage(Store<AppState> store,
      OpenRandomQuestionsPage action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: QuestionsRoutePage.randomQuestionsRouteName,
      builder: (context) => QuestionsRoutePage(),
    );
  }

  void _openTournamentsTreePage(Store<AppState> store,
      OpenTournamentsTreePage action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: TournamentsTreeRoutePage.routeName,
      builder: (context) =>
          const TournamentsTreeRoutePage(rootId: TournamentsTreeState.rootId),
    );
  }

  void _openTournamentsSubTreePage(Store<AppState> store,
      OpenTournamentsSubTreePage action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: TournamentsTreeRoutePage.routeName,
      builder: (context) => TournamentsTreeRoutePage(rootId: action.rootId),
    );
  }
}
