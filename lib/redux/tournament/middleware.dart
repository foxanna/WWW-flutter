import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournament_details_loader.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/tournament/actions.dart';
import 'package:what_when_where/redux/tournament/state.dart';
import 'package:what_when_where/redux/tours/actions.dart';

@injectable
class TournamentMiddleware {
  final ITournamentDetailsLoader _loader;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  TournamentMiddleware({
    ITournamentDetailsLoader loader,
  }) : _loader = loader {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, OpenTournament>(_openTournament),
        TypedMiddleware<AppState, LoadTournament>(_loadTournament),
        TypedMiddleware<AppState, ReloadTournament>(_reloadTournament),
        TypedMiddleware<AppState, TournamentLoaded>(_tournamentLoaded),
      ];

  void _openTournament(
      Store<AppState> store, OpenTournament action, NextDispatcher next) {
    next(action);

    store.dispatch(const NavigateToTournamentPage());
    store.dispatch(LoadTournament(info: action.info));
  }

  Future<void> _loadTournament(
      Store<AppState> store, LoadTournament action, NextDispatcher next) async {
    next(action);

    final tournamentState = store.state.tournamentState;

    if (tournamentState is LoadingTournamentState &&
        (tournamentState.info.id == action.info.id ||
            tournamentState.info.id2 == action.info.id2)) {
      return;
    }

    try {
      store.dispatch(TournamentIsLoading(info: action.info));

      final data = await _loader.get(action.info.id ?? action.info.id2);

      if (_isCurrentTournament(store, data.info)) {
        store.dispatch(TournamentLoaded(tournament: data));
      }
    } on Exception catch (e) {
      if (_isCurrentTournament(store, action.info)) {
        store
            .dispatch(TournamentFailedLoading(info: action.info, exception: e));
      }
    }
  }

  bool _isCurrentTournament(Store<AppState> store, TournamentInfo info) {
    final currentTournamentInfo = store.state.tournamentState.info;

    return info.id == currentTournamentInfo.id ||
        info.id2 == currentTournamentInfo.id2;
  }

  void _tournamentLoaded(
      Store<AppState> store, TournamentLoaded action, NextDispatcher next) {
    next(action);

    store.dispatch(
        SetTours(tours: action.tournament.tours.map((x) => x.info).toList()));
  }

  void _reloadTournament(
      Store<AppState> store, ReloadTournament action, NextDispatcher next) {
    next(action);

    store.dispatch(LoadTournament(info: store.state.tournamentState.info));
  }
}
