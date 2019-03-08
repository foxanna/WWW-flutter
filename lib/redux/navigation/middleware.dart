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
import 'package:what_when_where/ui/tour_questions/tour_details_about_dialog.dart';
import 'package:what_when_where/ui/tour_questions/tour_questions_page.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_about_dialog.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_page.dart';
import 'package:what_when_where/ui/tree/tournaments_tree_page.dart';

class NavigationMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, OpenImage>(_openImage),
    TypedMiddleware<AppState, OpenTournament>(_openTournament),
    TypedMiddleware<AppState, OpenTourInfo>(_openTourInfo),
    TypedMiddleware<AppState, OpenQuestions>(_openQuestions),
    TypedMiddleware<AppState, OpenTournamentInfo>(_openTournamentInfo),
    TypedMiddleware<AppState, OpenAboutPage>(_openAboutPage),
    TypedMiddleware<AppState, OpenSearchPage>(_openSearchPage),
    TypedMiddleware<AppState, OpenSettingsPage>(_openSettingsPage),
    TypedMiddleware<AppState, OpenRandomQuestionsPage>(
        _openRandomQuestionsPage),
    TypedMiddleware<AppState, OpenTournamentsTreePage>(
        _openTournamentsTreePage),
  ];

  static INavigationService get _navigationService =>
      WWWIoC.container<INavigationService>();

  static void _openImage(
      Store<AppState> store, OpenImage action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
        context: action.context,
        routeName: ImagePage.routeName,
        builder: (context) => ImagePage(url: action.imageUrl));
  }

  static void _openTournament(
      Store<AppState> store, OpenTournament action, NextDispatcher next) {
    next(action);

    store.dispatch(SetTournament(action.tournament));

    _navigationService.navigateToPage(
        context: action.context,
        routeName: TournamentDetailsPage.routeName,
        builder: (context) => TournamentDetailsPage());
  }

  static void _openTourInfo(
      Store<AppState> store, OpenTourInfo action, NextDispatcher next) {
    next(action);

    _navigationService.showDialog(
      TourDetailsAboutDialog(
        context: action.context,
        tour: action.tour,
      ),
    );
  }

  static void _openQuestions(
      Store<AppState> store, OpenQuestions action, NextDispatcher next) {
    next(action);

    store.dispatch(SetQuestions(
        questions: action.questions,
        selectedQuestionIndex: action.selectedQuestionIndex));

    _navigationService.navigateToPage(
        context: action.context,
        routeName: TourQuestionsPage.routeName,
        builder: (context) => TourQuestionsPage());
  }

  static void _openAboutPage(
      Store<AppState> store, OpenAboutPage action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
        context: action.context,
        routeName: AboutPage.routeName,
        builder: (context) => AboutPage());
  }

  static void _openSearchPage(
      Store<AppState> store, OpenSearchPage action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
        context: action.context,
        routeName: SearchPage.routeName,
        builder: (context) => SearchPage());
  }

  static void _openSettingsPage(
      Store<AppState> store, OpenSettingsPage action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
        context: action.context,
        routeName: SettingsPage.routeName,
        builder: (context) => SettingsPage());
  }

  static void _openTournamentInfo(
      Store<AppState> store, OpenTournamentInfo action, NextDispatcher next) {
    next(action);

    _navigationService.showDialog(
      TournamentDetailsAboutDialog(
        context: action.context,
        tournament: action.tournament,
      ),
    );
  }

  static void _openRandomQuestionsPage(Store<AppState> store,
      OpenRandomQuestionsPage action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
        context: action.context,
        routeName: TourQuestionsPage.randomQuestionsRouteName,
        builder: (context) => TourQuestionsPage());
  }

  static void _openTournamentsTreePage(Store<AppState> store,
      OpenTournamentsTreePage action, NextDispatcher next) {
    next(action);

    _navigationService.navigateToPage(
        context: action.context,
        routeName: TournamentsTreePage.routeName,
        builder: (context) => TournamentsTreePage());
  }
}
