import 'package:dartx/dartx.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_constants/www_constants.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_sharing/src/service/sharing.dart';

@injectable
class ShareMiddleware implements IMiddleware1<IState> {
  ShareMiddleware({
    required ISharingService sharingService,
  }) : _sharingService = sharingService;

  final ISharingService _sharingService;

  @override
  Iterable<Middleware<IState>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<IState>> _createMiddleware() => [
        TypedMiddleware<IState, QuestionSharingUserAction>(_onShareQuestion),
        TypedMiddleware<IState, TourSharingUserAction>(_onShareTour),
        TypedMiddleware<IState, TournamentSharingUserAction>(
            _onShareTournament),
      ];

  Future<void> _onShareTournament(Store<IState> store,
      TournamentSharingUserAction action, NextDispatcher next) async {
    next(action);

    final text = '${action.info.title}\n'
        '${action.info.url}'
        '${_createAppendix(action.translations)}';

    await _sharingService.share(text);
  }

  Future<void> _onShareTour(Store<IState> store, TourSharingUserAction action,
      NextDispatcher next) async {
    next(action);

    final text =
        '${(action.info.tournamentInfo.title != null) ? ('${action.info.tournamentInfo.title}, ') : ''}'
        '${action.info.title}\n'
        '${action.info.url}'
        '${_createAppendix(action.translations)}';

    await _sharingService.share(text);
  }

  Future<void> _onShareQuestion(Store<IState> store,
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
    if (WWWConstants.playMarketLink.isNotEmpty) {
      sb.writeln('Google Play ${WWWConstants.playMarketLink}');
    }
    if (WWWConstants.appStoreLink.isNotEmpty) {
      sb.writeln('App Store ${WWWConstants.appStoreLink}');
    }

    return sb.toString();
  }
}
