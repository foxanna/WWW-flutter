import 'package:redux/redux.dart';
import 'package:what_when_where/ioc/container.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/tornament/actions.dart';
import 'package:what_when_where/services/navigation.dart';
import 'package:what_when_where/ui/about/about_page.dart';
import 'package:what_when_where/ui/image/image_page.dart';
import 'package:what_when_where/ui/search/search_page.dart';
import 'package:what_when_where/ui/settings/settings_page.dart';
import 'package:what_when_where/ui/tour_questions/tour_questions_page.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_page.dart';
import 'package:what_when_where/ui/tree/tournaments_tree_page.dart';

class NavigationMiddleware {
  static final List<Middleware<AppState>> middleware = [
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

  static INavigationService get _navigationService =>
      WWWIoC.container<INavigationService>();

  static void _openImage(
      Store<AppState> store, OpenImagePage action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: ImagePage.routeName,
      builder: (context) => ImagePage(url: action.imageUrl),
    );
  }

  static void _openTournament(
      Store<AppState> store, OpenTournamentPage action, NextDispatcher next) {
    next(action);

    store.dispatch(SetTournament(action.tournament));

    _navigationService.navigateToPage(
      routeName: TournamentDetailsPage.routeName,
      builder: (context) => TournamentDetailsPage(),
    );
  }

  static void _openQuestions(
      Store<AppState> store, OpenQuestionsPage action, NextDispatcher next) {
    next(action);

    store.dispatch(SetQuestions(
        questions: action.questions,
        selectedQuestionIndex: action.selectedQuestionIndex));

    _navigationService.navigateToPage(
      routeName: TourQuestionsPage.routeName,
      builder: (context) => TourQuestionsPage(),
    );
  }

  static void _openAboutPage(
      Store<AppState> store, OpenAboutPage action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: AboutPage.routeName,
      builder: (context) => AboutPage(),
    );
  }

  static void _openSearchPage(
      Store<AppState> store, OpenSearchPage action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: SearchPage.routeName,
      builder: (context) => SearchPage(),
    );
  }

  static void _openSettingsPage(
      Store<AppState> store, OpenSettingsPage action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: SettingsPage.routeName,
      builder: (context) => SettingsPage(),
    );
  }

  static void _openRandomQuestionsPage(Store<AppState> store,
      OpenRandomQuestionsPage action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: TourQuestionsPage.randomQuestionsRouteName,
      builder: (context) => TourQuestionsPage(),
    );
  }

  static void _openTournamentsTreePage(Store<AppState> store,
      OpenTournamentsTreePage action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: TournamentsTreePage.routeName,
      builder: (context) => const TournamentsTreePage(rootId: '0'),
    );
  }

  static void _openTournamentsSubTreePage(Store<AppState> store,
      OpenTournamentsSubTreePage action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
      routeName: TournamentsTreePage.routeName,
      builder: (context) => TournamentsTreePage(
            rootId: action.rootId,
            title: action.title,
          ),
    );
  }
}
