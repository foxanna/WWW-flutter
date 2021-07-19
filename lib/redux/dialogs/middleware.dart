import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/dialogs/actions.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/services/dialogs.dart';
import 'package:what_when_where/ui/questions/tour_details_about_dialog.dart';
import 'package:what_when_where/ui/rating/rating_dialog.dart';
import 'package:what_when_where/ui/tournament_details/about_dialog.dart';

@injectable
class DialogMiddleware implements IMiddleware {
  DialogMiddleware({
    required IDialogService dialogService,
  }) : _dialogService = dialogService;

  final IDialogService _dialogService;

  @override
  Iterable<Middleware<AppState>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, TourInfoDialogUserAction>(_onTourInfo),
        TypedMiddleware<AppState, TournamentInfoDialogUserAction>(
            _onTournamentInfo),
        TypedMiddleware<AppState, RatingDialogSystemAction>(_onRating),
      ];

  Future<void> _onTourInfo(Store<AppState> store,
      TourInfoDialogUserAction action, NextDispatcher next) async {
    next(action);

    await _dialogService.show<dynamic>(
        builder: (context) => TourDetailsAboutDialog(info: action.info));
  }

  Future<void> _onTournamentInfo(Store<AppState> store,
      TournamentInfoDialogUserAction action, NextDispatcher next) async {
    next(action);

    await _dialogService.show<dynamic>(
        builder: (context) =>
            TournamentDetailsAboutDialog(tournamentInfo: action.info));
  }

  Future<void> _onRating(Store<AppState> store, RatingDialogSystemAction action,
      NextDispatcher next) async {
    next(action);

    await _dialogService.show<dynamic>(
        builder: (context) => const RatingDialog());
  }
}
