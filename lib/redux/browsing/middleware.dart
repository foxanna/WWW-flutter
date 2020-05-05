import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/browsing/actions.dart';
import 'package:what_when_where/services/browsing.dart';

@injectable
class BrowseMiddleware {
  final IBrowsingService _browsingService;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  BrowseMiddleware({
    IBrowsingService browsingService,
  }) : _browsingService = browsingService;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, DatabaseBrowseUserAction>(_database),
        TypedMiddleware<AppState, QuestionBrowseUserAction>(_question),
        TypedMiddleware<AppState, TourBrowseUserAction>(_tour),
        TypedMiddleware<AppState, TournamentBrowseUserAction>(_tournament),
      ];

  void _tournament(Store<AppState> store, TournamentBrowseUserAction action,
      NextDispatcher next) {
    next(action);

    _browsingService.browseTournament(action.info);
  }

  void _tour(
      Store<AppState> store, TourBrowseUserAction action, NextDispatcher next) {
    next(action);

    _browsingService.browseTour(action.info);
  }

  void _question(Store<AppState> store, QuestionBrowseUserAction action,
      NextDispatcher next) {
    next(action);

    _browsingService.browseQuestion(action.info);
  }

  void _database(Store<AppState> store, DatabaseBrowseUserAction action,
      NextDispatcher next) {
    next(action);

    _browsingService.browseDatabase();
  }
}
