import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/browsing/actions.dart';
import 'package:what_when_where/services/browsing.dart';

class BrowseMiddleware {
  final IBrowsingService _browsingService;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  BrowseMiddleware({
    IBrowsingService browsingService,
  }) : _browsingService = browsingService {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, BrowseQuestion>(_browseQuestion),
        TypedMiddleware<AppState, BrowseTour>(_browseTour),
        TypedMiddleware<AppState, BrowseTournament>(_browseTournament),
      ];

  void _browseTournament(
      Store<AppState> store, BrowseTournament action, NextDispatcher next) {
    next(action);

    _browsingService.browseTournament(action.tournament);
  }

  void _browseTour(
      Store<AppState> store, BrowseTour action, NextDispatcher next) {
    next(action);

    _browsingService.browseTour(action.tour);
  }

  void _browseQuestion(
      Store<AppState> store, BrowseQuestion action, NextDispatcher next) {
    next(action);

    _browsingService.browseQuestion(action.question);
  }
}
