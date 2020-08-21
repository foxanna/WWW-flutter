import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/browsing/actions.dart';
import 'package:what_when_where/services/url_launcher.dart';

@injectable
class BrowseMiddleware {
  BrowseMiddleware({
    IUrlLauncher urlLauncher,
  }) : _urlLauncher = urlLauncher;

  final IUrlLauncher _urlLauncher;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, DatabaseBrowseUserAction>(_database),
        TypedMiddleware<AppState, QuestionBrowseUserAction>(_question),
        TypedMiddleware<AppState, TourBrowseUserAction>(_tour),
        TypedMiddleware<AppState, TournamentBrowseUserAction>(_tournament),
      ];

  void _tournament(Store<AppState> store, TournamentBrowseUserAction action,
      NextDispatcher next) {
    next(action);

    _urlLauncher.launchURL(action.info.url);
  }

  void _tour(
      Store<AppState> store, TourBrowseUserAction action, NextDispatcher next) {
    next(action);

    _urlLauncher.launchURL(action.info.url);
  }

  void _question(Store<AppState> store, QuestionBrowseUserAction action,
      NextDispatcher next) {
    next(action);

    _urlLauncher.launchURL(action.info.url);
  }

  void _database(Store<AppState> store, DatabaseBrowseUserAction action,
      NextDispatcher next) {
    next(action);

    _urlLauncher.launchURL(Constants.databaseUrl);
  }
}
