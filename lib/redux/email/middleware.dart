import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/email/actions.dart';
import 'package:what_when_where/services/url_launcher.dart';

@injectable
class EmailMiddleware {
  final IUrlLauncher _urlLauncher;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  EmailMiddleware({
    IUrlLauncher urlLauncher,
  }) : _urlLauncher = urlLauncher;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, ToDevelopersEmailUserAction>(
            _emailDevelopers),
      ];

  void _emailDevelopers(Store<AppState> store,
      ToDevelopersEmailUserAction action, NextDispatcher next) {
    next(action);

    _urlLauncher.sendEmail(Constants.developersEmail,
        WWWLocalizations.of(action.context).appNameFull);
  }
}
