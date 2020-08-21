import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/dialogs/actions.dart';
import 'package:what_when_where/services/dialogs.dart';
import 'package:what_when_where/ui/questions/tour_details_about_dialog.dart';
import 'package:what_when_where/ui/rating/rating_dialog.dart';
import 'package:what_when_where/ui/tournament_details/about_dialog.dart';

@injectable
class DialogMiddleware {
  DialogMiddleware({
    IDialogService dialogService,
  }) : _dialogService = dialogService;

  final IDialogService _dialogService;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, TourInfoDialogUserAction>(_tourInfo),
        TypedMiddleware<AppState, TournamentInfoDialogUserAction>(
            _tournamentInfo),
        TypedMiddleware<AppState, RatingDialogSystemAction>(_rating),
      ];

  Future<void> _tourInfo(Store<AppState> store, TourInfoDialogUserAction action,
      NextDispatcher next) async {
    next(action);

    await _dialogService.show<dynamic>(
        builder: (context) => TourDetailsAboutDialog(info: action.info));
  }

  Future<void> _tournamentInfo(Store<AppState> store,
      TournamentInfoDialogUserAction action, NextDispatcher next) async {
    next(action);

    await _dialogService.show<dynamic>(
        builder: (context) =>
            TournamentDetailsAboutDialog(tournamentInfo: action.info));
  }

  Future<void> _rating(Store<AppState> store, RatingDialogSystemAction action,
      NextDispatcher next) async {
    next(action);

    await _dialogService.show<dynamic>(
        builder: (context) => const RatingDialog());
  }
}
