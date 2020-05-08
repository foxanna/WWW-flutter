import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/developer/actions.dart';
import 'package:what_when_where/services/url_launcher.dart';

@injectable
class DeveloperMiddleware {
  final IUrlLauncher _urlLauncher;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  DeveloperMiddleware({
    IUrlLauncher urlLauncher,
  }) : _urlLauncher = urlLauncher;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, EmailDeveloperUserAction>(_email),
        TypedMiddleware<AppState, VisitWebsiteDeveloperUserAction>(
            _visitWebsite),
      ];

  void _email(Store<AppState> store, EmailDeveloperUserAction action,
      NextDispatcher next) {
    next(action);

    _urlLauncher.sendEmail(Constants.developerEmail,
        WWWLocalizations.of(action.context).appNameFull);
  }

  void _visitWebsite(Store<AppState> store,
      VisitWebsiteDeveloperUserAction action, NextDispatcher next) {
    next(action);

    _urlLauncher.launchURL(Constants.developerWebsite);
  }
}
