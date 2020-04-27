import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/misc/actions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/services/url_launcher.dart';

@injectable
class MiscMiddleware {
  final IUrlLauncher _urlLauncher;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  MiscMiddleware({
    IUrlLauncher urlLauncher,
  }) : _urlLauncher = urlLauncher {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, EmailDevelopers>(_emailDevelopers),
        TypedMiddleware<AppState, BrowseDatabase>(_openDatabase),
      ];

  void _emailDevelopers(
      Store<AppState> store, EmailDevelopers action, NextDispatcher next) {
    next(action);

    _urlLauncher.sendEmail(
        Constants.developersEmail, '${Strings.app} ${Constants.appNameLong}');
  }

  void _openDatabase(
      Store<AppState> store, BrowseDatabase action, NextDispatcher next) {
    next(action);

    _urlLauncher.launchURL(Constants.databaseUrl);
  }
}
