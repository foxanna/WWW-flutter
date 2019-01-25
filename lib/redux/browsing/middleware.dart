import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/browsing/actions.dart';
import 'package:what_when_where/services/browsing.dart';

class BrowseMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, BrowseQuestion>(_browseQuestion),
    TypedMiddleware<AppState, BrowseTour>(_browseTour),
    TypedMiddleware<AppState, BrowseTournament>(_browseTournament),
  ];

  static final _browsingService = BrowsingService();

  static void _browseTournament(
      Store<AppState> store, BrowseTournament action, NextDispatcher next) {
    next(action);

    _browsingService.browseTournament(action.tournament);
  }

  static void _browseTour(
      Store<AppState> store, BrowseTour action, NextDispatcher next) {
    next(action);

    _browsingService.browseTour(action.tour);
  }

  static void _browseQuestion(
      Store<AppState> store, BrowseQuestion action, NextDispatcher next) {
    next(action);

    _browsingService.browseQuestion(action.question);
  }
}
