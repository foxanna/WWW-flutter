import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/sharing/actions.dart';
import 'package:what_when_where/services/sharing.dart';

@injectable
class ShareMiddleware {
  final ISharingService _sharingService;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  ShareMiddleware({
    ISharingService sharingService,
  }) : _sharingService = sharingService;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, QuestionSharingUserAction>(_question),
        TypedMiddleware<AppState, TourSharingUserAction>(_tour),
        TypedMiddleware<AppState, TournamentSharingUserAction>(_tournament),
      ];

  void _tournament(Store<AppState> store, TournamentSharingUserAction action,
      NextDispatcher next) {
    next(action);

    _sharingService.shareTournament(action.info);
  }

  void _tour(Store<AppState> store, TourSharingUserAction action,
      NextDispatcher next) {
    next(action);

    _sharingService.shareTour(action.info);
  }

  void _question(Store<AppState> store, QuestionSharingUserAction action,
      NextDispatcher next) {
    next(action);

    _sharingService.shareQuestion(action.info, action.questionText);
  }
}
