import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_browsing/src/service/url_launcher.dart';
import 'package:www_constants/www_constants.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';

@injectable
class BrowseMiddleware implements IMiddleware1<IState> {
  BrowseMiddleware({
    required IUrlLauncher urlLauncher,
  }) : _urlLauncher = urlLauncher;

  final IUrlLauncher _urlLauncher;

  @override
  Iterable<Middleware<IState>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<IState>> _createMiddleware() => [
        TypedMiddleware<IState, DatabaseBrowseUserAction>(_onDatabase),
        TypedMiddleware<IState, QuestionBrowseUserAction>(_onQuestion),
        TypedMiddleware<IState, TourBrowseUserAction>(_onTour),
        TypedMiddleware<IState, TournamentBrowseUserAction>(_onTournament),
        TypedMiddleware<IState, UriBrowseUserAction>(_onUri),
        TypedMiddleware<IState, EmailDeveloperUserAction>(_onEmail),
        TypedMiddleware<IState, VisitWebsiteDeveloperUserAction>(
            _onVisitWebsite),
      ];

  Future<void> _onTournament(Store<IState> store,
      TournamentBrowseUserAction action, NextDispatcher next) async {
    next(action);

    await _launch(action.info.url);
  }

  Future<void> _onTour(Store<IState> store, TourBrowseUserAction action,
      NextDispatcher next) async {
    next(action);

    await _launch(action.info.url);
  }

  Future<void> _onQuestion(Store<IState> store, QuestionBrowseUserAction action,
      NextDispatcher next) async {
    next(action);

    await _launch(action.info.url);
  }

  Future<void> _onDatabase(Store<IState> store, DatabaseBrowseUserAction action,
      NextDispatcher next) async {
    next(action);

    await _launch(WWWConstants.databaseUrl);
  }

  Future<void> _onUri(Store<IState> store, UriBrowseUserAction action,
      NextDispatcher next) async {
    next(action);

    await _launch(action.uri);
  }

  Future<void> _onEmail(Store<IState> store, EmailDeveloperUserAction action,
      NextDispatcher next) async {
    next(action);

    await _urlLauncher.sendEmail(
        WWWConstants.developerEmail, action.translations.appNameFull);
  }

  Future<void> _onVisitWebsite(Store<IState> store,
      VisitWebsiteDeveloperUserAction action, NextDispatcher next) async {
    next(action);

    await _launch(WWWConstants.developerWebsite);
  }

  Future<void> _launch(String? url) async {
    if (url != null) {
      await _urlLauncher.launchURL(url);
    }
  }
}
