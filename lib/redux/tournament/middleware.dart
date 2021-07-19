import 'package:dartx/dartx.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/data/cache/tournaments_permanent_cache.dart';
import 'package:what_when_where/data/status/tournaments_bookmarks.dart';
import 'package:what_when_where/data/status/tournaments_history.dart';
import 'package:what_when_where/data/tournament_details_provider.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/redux/tournament/actions.dart';
import 'package:what_when_where/redux/tournament/state.dart';
import 'package:what_when_where/redux/tours/actions.dart';
import 'package:what_when_where/redux/tours/state.dart';

@injectable
class TournamentMiddleware implements IMiddleware {
  TournamentMiddleware({
    required ITournamentDetailsProvider provider,
    required ITournamentsHistoryService historyService,
    required ITournamentsBookmarksService tournamentsBookmarksService,
    required ITournamentsPermanentCache tournamentsPermanentCache,
  })  : _provider = provider,
        _historyService = historyService,
        _tournamentsBookmarksService = tournamentsBookmarksService,
        _tournamentsPermanentCache = tournamentsPermanentCache;

  final ITournamentDetailsProvider _provider;
  final ITournamentsHistoryService _historyService;
  final ITournamentsBookmarksService _tournamentsBookmarksService;
  final ITournamentsPermanentCache _tournamentsPermanentCache;

  @override
  Iterable<Middleware<AppState>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, OpenTournamentUserAction>(_onOpen),
        TypedMiddleware<AppState, LoadTournamentUserAction>(_onLoad),
        TypedMiddleware<AppState, CompletedTournamentSystemAction>(
            _onCompleted),
        TypedMiddleware<AppState, CloseTournamentUserAction>(_onClose),
        TypedMiddleware<AppState, MarkAsReadTournamentSystemAction>(
            _onMarkAsRead),
        TypedMiddleware<AppState, AddToBookmarksTournamentUserAction>(
            _onAddToBookmarks),
        TypedMiddleware<AppState, RemoveFromBookmarksTournamentUserAction>(
            _onRemoveFromBookmarks),
        TypedMiddleware<AppState, CompletedToursSystemAction>(_onTourCompleted),
      ];

  void _onOpen(Store<AppState> store, OpenTournamentUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.tournament());
    store.dispatch(
        SystemActionTournament.init(info: action.info, status: action.status));
    store.dispatch(SystemActionTournament.markAsRead(info: action.info));
    store.dispatch(UserActionTournament.load(info: action.info));
  }

  Future<void> _onLoad(Store<AppState> store, LoadTournamentUserAction action,
      NextDispatcher next) async {
    next(action);

    await store.state.tournamentState
        .traverseFuture((state) => _load(store, state, action));
  }

  Future<void> _load(Store<AppState> store, TournamentState state,
      LoadTournamentUserAction action) async {
    if (state is LoadingTournamentState &&
        (state.info.id == action.info.id ||
            state.info.id2 == action.info.id2)) {
      return;
    }

    try {
      store.dispatch(SystemActionTournament.loading(info: action.info));

      final id = (action.info.id ?? action.info.id2)!;
      final data = await _provider.get(id);

      store.dispatch(SystemActionTournament.completed(tournament: data));
    } on Exception catch (e) {
      store.dispatch(
          SystemActionTournament.failed(info: action.info, exception: e));
    } on Error catch (e) {
      store.dispatch(SystemActionTournament.failed(
          info: action.info, exception: Exception(e.toString())));
    }
  }

  void _onCompleted(Store<AppState> store,
      CompletedTournamentSystemAction action, NextDispatcher next) {
    next(action);

    store.state.tournamentState.forEach((state) {
      if (state.info == action.tournament.info) {
        store.dispatch(SystemActionTours.init(
            tours: action.tournament.tours.map((x) => x.info).toList()));
      }
    });
  }

  void _onClose(Store<AppState> store, CloseTournamentUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionTournament.deInit());
    store.dispatch(const SystemActionTours.deInit());
  }

  Future<void> _onMarkAsRead(Store<AppState> store,
      MarkAsReadTournamentSystemAction action, NextDispatcher next) async {
    next(action);

    await store.state.tournamentState
        .traverseFuture((state) => _markAsRead(store, state, action));
  }

  Future<void> _markAsRead(Store<AppState> store, TournamentState state,
      MarkAsReadTournamentSystemAction action) async {
    store.dispatch(SystemActionTournament.statusChanged(
        info: action.info, status: state.status.copyWith(isNew: false)));

    await _historyService.markAsRead(action.info);
  }

  Future<void> _onAddToBookmarks(Store<AppState> store,
      AddToBookmarksTournamentUserAction action, NextDispatcher next) async {
    next(action);

    await store.state.tournamentState
        .traverseFuture((state) => _addToBookmarks(store, state));
  }

  Future<void> _addToBookmarks(
      Store<AppState> store, TournamentState state) async {
    if (state is DataTournamentState && state.toursLoaded) {
      store.dispatch(SystemActionTournament.statusChanged(
        info: state.info,
        status: state.status.copyWith(isBookmarked: true),
      ));

      await _tournamentsPermanentCache.save(state.tournament);
      await _tournamentsBookmarksService.addToBookmarks(state.info);
    }
  }

  Future<void> _onRemoveFromBookmarks(
      Store<AppState> store,
      RemoveFromBookmarksTournamentUserAction action,
      NextDispatcher next) async {
    next(action);

    await store.state.tournamentState
        .traverseFuture((state) => _removeFromBookmarks(store, state));
  }

  Future<void> _removeFromBookmarks(
      Store<AppState> store, TournamentState state) async {
    store.dispatch(SystemActionTournament.statusChanged(
      info: state.info,
      status: state.status.copyWith(isBookmarked: false),
    ));

    await _tournamentsPermanentCache.delete(state.info);
    await _tournamentsBookmarksService.removeFromBookmarks(state.info);
  }

  void _onTourCompleted(Store<AppState> store,
      CompletedToursSystemAction action, NextDispatcher next) {
    next(action);

    store.state.toursState
        .forEach((toursState) => _tourCompleted(store, toursState));
  }

  void _tourCompleted(Store<AppState> store, ToursState toursState) {
    if (toursState.tours.every((x) => x is DataTourState)) {
      final completedTours = toursState.tours.whereType<DataTourState>();
      final distinct = completedTours
          .map((x) => x.tour.info.tournamentInfo)
          .distinct()
          .toList();

      if (distinct.length == 1) {
        store.dispatch(SystemActionTournament.allToursCompleted(
          info: distinct.single,
          tours: completedTours.map((x) => x.tour).toList(),
        ));
      }
    }
  }
}
