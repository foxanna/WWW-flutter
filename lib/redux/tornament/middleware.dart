import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournament_details_loader.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tornament/actions.dart';
import 'package:what_when_where/redux/tours/actions.dart';

class TournamentMiddleware {
  final ITournamentDetailsLoader _loader;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  TournamentMiddleware.ioc({
    ITournamentDetailsLoader loader,
  }) : _loader = loader {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, SetTournament>(_setTournament),
        TypedMiddleware<AppState, LoadTournament>(_loadTournament),
        TypedMiddleware<AppState, ReloadTournament>(_reloadTournament),
        TypedMiddleware<AppState, TournamentLoaded>(_tournamentLoaded),
      ];

  void _setTournament(
      Store<AppState> store, SetTournament action, NextDispatcher next) {
    next(action);

    store.dispatch(LoadTournament(tournamentId: action.tournament.id2));
  }

  Future<void> _loadTournament(
      Store<AppState> store, LoadTournament action, NextDispatcher next) async {
    next(action);

    final tournamentState = store.state.tournamentState;

    if (tournamentState.isLoading) {
      return;
    }

    try {
      store.dispatch(TournamentIsLoading(
        tournamentId: action.tournamentId,
      ));

      final data = await _loader.get(action.tournamentId);

      store.dispatch(TournamentLoaded(tournament: data));
    } on Exception catch (e) {
      store.dispatch(TournamentFailedLoading(
          tournamentId: action.tournamentId, exception: e));
    }
  }

  void _tournamentLoaded(
      Store<AppState> store, TournamentLoaded action, NextDispatcher next) {
    next(action);

    store.dispatch(SetTours(tours: action.tournament.tours));
  }

  void _reloadTournament(
      Store<AppState> store, ReloadTournament action, NextDispatcher next) {
    next(action);

    final tournamentId = store.state.tournamentState.tournament.id2;
    store.dispatch(LoadTournament(tournamentId: tournamentId));
  }
}
