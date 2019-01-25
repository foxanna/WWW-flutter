import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/sharing/actions.dart';
import 'package:what_when_where/services/sharing.dart';

class ShareMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, ShareQuestion>(_shareQuestion),
    TypedMiddleware<AppState, ShareTour>(_shareTour),
    TypedMiddleware<AppState, ShareTournament>(_shareTournament),
  ];

  static final _sharingService = SharingService();

  static void _shareTournament(
      Store<AppState> store, ShareTournament action, NextDispatcher next) {
    next(action);

    _sharingService.shareTournament(action.tournament);
  }

  static void _shareTour(
      Store<AppState> store, ShareTour action, NextDispatcher next) {
    next(action);

    _sharingService.shareTour(action.tour);
  }

  static void _shareQuestion(
      Store<AppState> store, ShareQuestion action, NextDispatcher next) {
    next(action);

    _sharingService.shareQuestion(action.question);
  }
}
