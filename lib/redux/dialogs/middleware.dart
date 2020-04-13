import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/services/dialogs.dart';
import 'package:what_when_where/ui/questions/tour_details_about_dialog.dart';
import 'package:what_when_where/ui/rating/rating_dialog.dart';
import 'package:what_when_where/ui/tournament_details/about_dialog.dart';

import 'actions.dart';

class DialogMiddleware {
  final IDialogService _dialogService;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  DialogMiddleware.ioc({
    IDialogService dialogService,
  }) : _dialogService = dialogService {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, OpenTourInfoDialog>(_openTourInfo),
        TypedMiddleware<AppState, OpenTournamentInfoDialog>(
            _openTournamentInfo),
        TypedMiddleware<AppState, OpenRatingDialog>(_openRatingDialog),
      ];

  Future<void> _openTourInfo(Store<AppState> store, OpenTourInfoDialog action,
      NextDispatcher next) async {
    next(action);

    await _dialogService.show<dynamic>(
        builder: (context) => TourDetailsAboutDialog(tour: action.tour));
  }

  Future<void> _openTournamentInfo(Store<AppState> store,
      OpenTournamentInfoDialog action, NextDispatcher next) async {
    next(action);

    await _dialogService.show<dynamic>(
        builder: (context) =>
            TournamentDetailsAboutDialog(tournament: action.tournament));
  }

  Future<void> _openRatingDialog(Store<AppState> store, OpenRatingDialog action,
      NextDispatcher next) async {
    next(action);

    await _dialogService.show<dynamic>(
        builder: (context) => const RatingDialog());
  }
}
