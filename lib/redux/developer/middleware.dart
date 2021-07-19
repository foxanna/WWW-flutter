import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/developer/actions.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/services/url_launcher.dart';

@injectable
class DeveloperMiddleware implements IMiddleware {
  DeveloperMiddleware({
    required IUrlLauncher urlLauncher,
  }) : _urlLauncher = urlLauncher;

  final IUrlLauncher _urlLauncher;

  @override
  Iterable<Middleware<AppState>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, EmailDeveloperUserAction>(_onEmail),
        TypedMiddleware<AppState, VisitWebsiteDeveloperUserAction>(
            _onVisitWebsite),
      ];

  void _onEmail(Store<AppState> store, EmailDeveloperUserAction action,
      NextDispatcher next) {
    next(action);

    _urlLauncher.sendEmail(
        Constants.developerEmail, action.translations.appNameFull);
  }

  void _onVisitWebsite(Store<AppState> store,
      VisitWebsiteDeveloperUserAction action, NextDispatcher next) {
    next(action);

    _urlLauncher.launchURL(Constants.developerWebsite);
  }
}
