import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/data/status/tournaments_history.dart';
import 'package:what_when_where/data/tournament_details_provider.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/tournament/actions.dart';
import 'package:what_when_where/redux/tournament/state.dart';
import 'package:what_when_where/redux/tours/actions.dart';
import 'package:what_when_where/redux/utils.dart';

@injectable
class TournamentMiddleware {
  final ITournamentDetailsProvider _provider;
  final ITournamentsHistoryService _historyService;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  TournamentMiddleware({
    ITournamentDetailsProvider provider,
    ITournamentsHistoryService historyService,
  })  : _provider = provider,
        _historyService = historyService;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, OpenTournamentUserAction>(_open),
        TypedMiddleware<AppState, LoadTournamentUserAction>(_load),
        TypedMiddleware<AppState, CompletedTournamentSystemAction>(_completed),
        TypedMiddleware<AppState, CloseTournamentUserAction>(_close),
        TypedMiddleware<AppState, ReadTournamentSystemAction>(_read),
      ];

  void _open(Store<AppState> store, OpenTournamentUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.tournament());
    store.dispatch(SystemActionTournament.read(info: action.info));
    store.dispatch(
        SystemActionTournament.init(info: action.info, status: action.status));
    store.dispatch(UserActionTournament.load(info: action.info));
  }

  Future<void> _load(Store<AppState> store, LoadTournamentUserAction action,
      NextDispatcher next) async {
    next(action);

    final state = store.state.tournamentState;

    if (state == null) {
      return;
    }

    if (state is LoadingTournamentState &&
        (state.info.id == action.info.id ||
            state.info.id2 == action.info.id2)) {
      return;
    }

    try {
      store.dispatch(SystemActionTournament.loading(info: action.info));

      final data = await _provider.get(action.info.id ?? action.info.id2);

      throwIfDataIsNull(data);

      store.dispatch(SystemActionTournament.completed(tournament: data));
    } on Exception catch (e) {
      store.dispatch(
          SystemActionTournament.failed(info: action.info, exception: e));
    }
  }

  void _completed(Store<AppState> store, CompletedTournamentSystemAction action,
      NextDispatcher next) {
    next(action);

    final state = store.state.tournamentState;

    if (state == null) {
      return;
    }

    if (state.info == action.tournament.info) {
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

  Future<void> _read(Store<AppState> store, ReadTournamentSystemAction action,
      NextDispatcher next) async {
    next(action);

    await _historyService.markAsRead(action.info);
  }
}
