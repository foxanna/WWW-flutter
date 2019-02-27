import 'package:redux/redux.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/ioc/container.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/misc/actions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/services/url_launcher.dart';

class MiscMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, EmailDevelopers>(_emailDevelopers),
    TypedMiddleware<AppState, BrowseDatabase>(_openDatabase),
  ];

  static IUrlLauncher get _urlLauncher => WWWIoC.container<IUrlLauncher>();

  static void _emailDevelopers(
      Store<AppState> store, EmailDevelopers action, NextDispatcher next) {
    next(action);

    _urlLauncher.sendEmail(
        Constants.developersEmail, '${Strings.app} ${Constants.appNameLong}');
  }

  static void _openDatabase(
      Store<AppState> store, BrowseDatabase action, NextDispatcher next) {
    next(action);

    _urlLauncher.launchURL(Constants.databaseUrl);
  }
}
