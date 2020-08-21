import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/localization/translations/translations.i69n.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/sharing/actions.dart';
import 'package:what_when_where/services/sharing.dart';

@injectable
class ShareMiddleware {
  ShareMiddleware({
    ISharingService sharingService,
  }) : _sharingService = sharingService;

  final ISharingService _sharingService;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, QuestionSharingUserAction>(_question),
        TypedMiddleware<AppState, TourSharingUserAction>(_tour),
        TypedMiddleware<AppState, TournamentSharingUserAction>(_tournament),
      ];

  void _tournament(Store<AppState> store, TournamentSharingUserAction action,
      NextDispatcher next) {
    next(action);

    final text = '${action.info.title}\n'
        '${action.info.url}'
        '${_createAppendix(action.translations)}';

    _sharingService.share(text);
  }

  void _tour(Store<AppState> store, TourSharingUserAction action,
      NextDispatcher next) {
    next(action);

    final text =
        '${(action.info?.tournamentInfo?.title != null) ? ('${action.info?.tournamentInfo?.title}, ') : ''}'
        '${action.info.title}\n'
        '${action.info.url}'
        '${_createAppendix(action.translations)}';

    _sharingService.share(text);
  }

  void _question(Store<AppState> store, QuestionSharingUserAction action,
      NextDispatcher next) {
    next(action);

    final questionNumber =
        action.info.number?.toLowerCase()?.contains('вопрос') ?? false
            ? action.info.number
            : 'Вопрос ${action.info.number}';

    final questionInfo = [
      action.info.tourInfo?.tournamentInfo?.title,
      action.info.tourInfo?.title,
      questionNumber,
    ].where((x) => x != null).join(', ');

    final text = '${action.questionText}\n\n'
        '$questionInfo\n'
        '${action.info.url}'
        '${_createAppendix(action.translations)}';

    _sharingService.share(text);
  }

  String _createAppendix(Translations translations) {
    final sb = StringBuffer();

    sb.writeln('\n\n${translations.sharedVia} "${translations.appNameFull}"');

    sb.writeln('\n${translations.downloadAppVia}');
    if (Constants.playMarketLink.isNotEmpty) {
      sb.writeln('Google Play ${Constants.playMarketLink}');
    }
    if (Constants.appStoreLink.isNotEmpty) {
      sb.writeln('App Store ${Constants.appStoreLink}');
    }

    return sb.toString();
  }
}
