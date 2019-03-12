import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournament_details_loader.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tornament/actions.dart';
import 'package:what_when_where/redux/tours/actions.dart';

class TournamentMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, SetTournament>(_setTournament),
    TypedMiddleware<AppState, LoadTournament>(_loadTournament),
    TypedMiddleware<AppState, ReloadTournament>(_reloadTournament),
    TypedMiddleware<AppState, TournamentLoaded>(_tournamentLoaded),
  ];

  static final _loader = TournamentDetailsLoader();

  static void _setTournament(
      Store<AppState> store, SetTournament action, NextDispatcher next) {
    next(action);

    store.dispatch(LoadTournament(action.tournament.textId));
  }

  static Future _loadTournament(
      Store<AppState> store, LoadTournament action, NextDispatcher next) async {
    next(action);

    final tournamentState = store.state.tournamentState;

    if (tournamentState.isLoading) {
      return;
    }

    try {
      store.dispatch(TournamentIsLoading(action.tournamentId));

      final data = await _loader.get(action.tournamentId);

      store.dispatch(TournamentLoaded(data));
    } catch (e) {
      store.dispatch(TournamentFailedLoading(action.tournamentId, e));
    }
  }

  static void _tournamentLoaded(
      Store<AppState> store, TournamentLoaded action, NextDispatcher next) {
    next(action);

    store.dispatch(SetTours(action.tournament.tours));
    store.dispatch(SelectTour(0));
  }

  static void _reloadTournament(
      Store<AppState> store, ReloadTournament action, NextDispatcher next) {
    next(action);

    final tournamentId = store.state.tournamentState.tournament.textId;
    store.dispatch(LoadTournament(tournamentId));
  }
}
