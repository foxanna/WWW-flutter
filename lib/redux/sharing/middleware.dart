import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/localization/translations/translations.i69n.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/redux/sharing/actions.dart';
import 'package:what_when_where/services/sharing.dart';
import 'package:dartx/dartx.dart';

@injectable
class ShareMiddleware implements IMiddleware {
  ShareMiddleware({
    required ISharingService sharingService,
  }) : _sharingService = sharingService;

  final ISharingService _sharingService;

  @override
  Iterable<Middleware<AppState>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, QuestionSharingUserAction>(_onShareQuestion),
        TypedMiddleware<AppState, TourSharingUserAction>(_onShareTour),
        TypedMiddleware<AppState, TournamentSharingUserAction>(
            _onShareTournament),
      ];

  Future<void> _onShareTournament(Store<AppState> store,
      TournamentSharingUserAction action, NextDispatcher next) async {
    next(action);

    final text = '${action.info.title}\n'
        '${action.info.url}'
        '${_createAppendix(action.translations)}';

    await _sharingService.share(text);
  }

  Future<void> _onShareTour(Store<AppState> store, TourSharingUserAction action,
      NextDispatcher next) async {
    next(action);

    final text =
        '${(action.info.tournamentInfo.title != null) ? ('${action.info.tournamentInfo.title}, ') : ''}'
        '${action.info.title}\n'
        '${action.info.url}'
        '${_createAppendix(action.translations)}';

    await _sharingService.share(text);
  }

  Future<void> _onShareQuestion(Store<AppState> store,
      QuestionSharingUserAction action, NextDispatcher next) async {
    next(action);

    final questionNumber =
        action.info.number?.toLowerCase().contains('вопрос') ?? false
            ? action.info.number
            : 'Вопрос ${action.info.number}';

    final questionInfo = [
      action.info.tourInfo.tournamentInfo.title,
      action.info.tourInfo.title,
      questionNumber,
    ].whereNotNull().join(', ');

    final text = '${action.questionText ?? ''}\n\n'
        '$questionInfo\n'
        '${action.info.url}'
        '${_createAppendix(action.translations)}';

    await _sharingService.share(text);
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
