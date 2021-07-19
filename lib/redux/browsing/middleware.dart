import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/browsing/actions.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/services/url_launcher.dart';

@injectable
class BrowseMiddleware implements IMiddleware {
  BrowseMiddleware({
    required IUrlLauncher urlLauncher,
  }) : _urlLauncher = urlLauncher;

  final IUrlLauncher _urlLauncher;

  @override
  Iterable<Middleware<AppState>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, DatabaseBrowseUserAction>(_onDatabase),
        TypedMiddleware<AppState, QuestionBrowseUserAction>(_onQuestion),
        TypedMiddleware<AppState, TourBrowseUserAction>(_onTour),
        TypedMiddleware<AppState, TournamentBrowseUserAction>(_onTournament),
      ];

  Future<void> _onTournament(Store<AppState> store,
      TournamentBrowseUserAction action, NextDispatcher next) async {
    next(action);

    await _launch(action.info.url);
  }

  Future<void> _onTour(Store<AppState> store, TourBrowseUserAction action,
      NextDispatcher next) async {
    next(action);

    await _launch(action.info.url);
  }

  Future<void> _onQuestion(Store<AppState> store,
      QuestionBrowseUserAction action, NextDispatcher next) async {
    next(action);

    await _launch(action.info.url);
  }

  Future<void> _onDatabase(Store<AppState> store,
      DatabaseBrowseUserAction action, NextDispatcher next) async {
    next(action);

    await _launch(Constants.databaseUrl);
  }

  Future<void> _launch(String? url) async {
    if (url != null) {
      await _urlLauncher.launchURL(url);
    }
  }
}
