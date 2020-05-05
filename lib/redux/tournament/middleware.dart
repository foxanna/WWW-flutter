import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournament_details_loader.dart';
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
        TypedMiddleware<AppState, OpenTournamentUserAction>(_open),
        TypedMiddleware<AppState, LoadTournamentUserAction>(_load),
        TypedMiddleware<AppState, CompletedTournamentSystemAction>(_completed),
        TypedMiddleware<AppState, CloseTournamentUserAction>(_close),
      ];

  void _open(Store<AppState> store, OpenTournamentUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.tournament());
    store.dispatch(SystemActionTournament.init(info: action.info));
    store.dispatch(UserActionTournament.load(info: action.info));
  }

  Future<void> _load(Store<AppState> store, LoadTournamentUserAction action,
      NextDispatcher next) async {
    next(action);

    final tournamentState = store.state.tournamentState;

    if (tournamentState is LoadingTournamentState &&
        (tournamentState.info.id == action.info.id ||
            tournamentState.info.id2 == action.info.id2)) {
      return;
    }

    try {
      store.dispatch(SystemActionTournament.loading(info: action.info));

      final data = await _loader.get(action.info.id ?? action.info.id2);

      store.dispatch(SystemActionTournament.completed(tournament: data));
    } on Exception catch (e) {
      store.dispatch(
          SystemActionTournament.failed(info: action.info, exception: e));
    }
  }

  void _completed(Store<AppState> store, CompletedTournamentSystemAction action,
      NextDispatcher next) {
    next(action);

    final currentTournamentInfo = store.state.tournamentState.info;
    if (currentTournamentInfo == action.tournament.info) {
      store.dispatch(SystemActionTours.init(
          tours: action.tournament.tours.map((x) => x.info).toList()));
    }
  }

  void _close(Store<AppState> store, CloseTournamentUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionTournament.deInit());
    store.dispatch(const SystemActionTours.deInit());
  }
}
