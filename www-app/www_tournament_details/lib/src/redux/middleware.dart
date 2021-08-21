import 'package:dartx/dartx.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_dialogs/www_dialogs.dart';
import 'package:www_local_storage/www_local_storage.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_tournament_details/src/presentation/about_dialog.dart';
import 'package:www_tournament_details/src/redux/state.dart';
import 'package:www_tournament_details/src/redux/state_holder.dart';
import 'package:www_tournament_details/src/service/tournament_details_provider.dart';
import 'package:www_tournament_status/www_tournament_status.dart';
import 'package:www_tournament_tours/www_tournament_tours.dart';
import 'package:www_utils/www_utils.dart';

@injectable
class TournamentMiddleware
    implements IMiddleware1<ITournamentDetailsStateHolder> {
  TournamentMiddleware({
    required ITournamentDetailsProvider provider,
    required ITournamentsHistoryService historyService,
    required ITournamentsBookmarksService tournamentsBookmarksService,
    required ITournamentsLocalStorage tournamentsLocalStorage,
    required IDialogService dialogService,
  })  : _provider = provider,
        _historyService = historyService,
        _tournamentsBookmarksService = tournamentsBookmarksService,
        _tournamentsLocalStorage = tournamentsLocalStorage,
        _dialogService = dialogService;

  final ITournamentDetailsProvider _provider;
  final ITournamentsHistoryService _historyService;
  final ITournamentsBookmarksService _tournamentsBookmarksService;
  final ITournamentsLocalStorage _tournamentsLocalStorage;
  final IDialogService _dialogService;

  @override
  Iterable<Middleware<ITournamentDetailsStateHolder>> get middleware =>
      _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<ITournamentDetailsStateHolder>> _createMiddleware() => [
        TypedMiddleware<ITournamentDetailsStateHolder,
            OpenTournamentUserAction>(_onOpen),
        TypedMiddleware<ITournamentDetailsStateHolder,
            LoadTournamentUserAction>(_onLoad),
        TypedMiddleware<ITournamentDetailsStateHolder,
            CompletedTournamentSystemAction>(_onCompleted),
        TypedMiddleware<ITournamentDetailsStateHolder,
            CloseTournamentUserAction>(_onClose),
        TypedMiddleware<ITournamentDetailsStateHolder,
            MarkAsReadTournamentSystemAction>(_onMarkAsRead),
        TypedMiddleware<ITournamentDetailsStateHolder,
            AddToBookmarksTournamentUserAction>(_onAddToBookmarks),
        TypedMiddleware<ITournamentDetailsStateHolder,
            RemoveFromBookmarksTournamentUserAction>(_onRemoveFromBookmarks),
        TypedMiddleware<ITournamentDetailsStateHolder,
            CompletedToursSystemAction>(_onTourCompleted),
        TypedMiddleware<ITournamentDetailsStateHolder,
            TournamentInfoDialogUserAction>(_onTournamentInfo),
      ];

  void _onOpen(Store<ITournamentDetailsStateHolder> store,
      OpenTournamentUserAction action, NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.tournament());
    store.dispatch(
        SystemActionTournament.init(info: action.info, status: action.status));
    store.dispatch(SystemActionTournament.markAsRead(info: action.info));
    store.dispatch(UserActionTournament.load(info: action.info));
  }

  Future<void> _onLoad(Store<ITournamentDetailsStateHolder> store,
      LoadTournamentUserAction action, NextDispatcher next) async {
    next(action);

    await store.state.tournamentState
        .traverseFuture((state) => _load(store, state, action));
  }

  Future<void> _load(Store<ITournamentDetailsStateHolder> store,
      TournamentState state, LoadTournamentUserAction action) async {
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

  void _onCompleted(Store<ITournamentDetailsStateHolder> store,
      CompletedTournamentSystemAction action, NextDispatcher next) {
    next(action);

    store.state.tournamentState.forEach((state) {
      if (state.info == action.tournament.info) {
        store.dispatch(SystemActionTours.init(
            tours: action.tournament.tours.map((x) => x.info).toList()));
      }
    });
  }

  void _onClose(Store<ITournamentDetailsStateHolder> store,
      CloseTournamentUserAction action, NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionTournament.deInit());
    store.dispatch(const SystemActionTours.deInit());
  }

  Future<void> _onMarkAsRead(Store<ITournamentDetailsStateHolder> store,
      MarkAsReadTournamentSystemAction action, NextDispatcher next) async {
    next(action);

    await store.state.tournamentState
        .traverseFuture((state) => _markAsRead(store, state, action));
  }

  Future<void> _markAsRead(Store<ITournamentDetailsStateHolder> store,
      TournamentState state, MarkAsReadTournamentSystemAction action) async {
    store.dispatch(SystemActionTournament.statusChanged(
        info: action.info, status: state.status.copyWith(isNew: false)));

    await SilentOperation.executeActionSilently(
        () => _historyService.markAsRead(action.info));
  }

  Future<void> _onAddToBookmarks(Store<ITournamentDetailsStateHolder> store,
      AddToBookmarksTournamentUserAction action, NextDispatcher next) async {
    next(action);

    await store.state.tournamentState
        .traverseFuture((state) => _addToBookmarks(store, state));
  }

  Future<void> _addToBookmarks(
      Store<ITournamentDetailsStateHolder> store, TournamentState state) async {
    if (state is DataTournamentState && state.toursLoaded) {
      store.dispatch(SystemActionTournament.statusChanged(
        info: state.info,
        status: state.status.copyWith(isBookmarked: true),
      ));

      await SilentOperation.executeActionSilently(
          () => _tournamentsLocalStorage.save(state.tournament));

      await SilentOperation.executeActionSilently(
          () => _tournamentsBookmarksService.addToBookmarks(state.info));
    }
  }

  Future<void> _onRemoveFromBookmarks(
      Store<ITournamentDetailsStateHolder> store,
      RemoveFromBookmarksTournamentUserAction action,
      NextDispatcher next) async {
    next(action);

    await store.state.tournamentState
        .traverseFuture((state) => _removeFromBookmarks(store, state));
  }

  Future<void> _removeFromBookmarks(
      Store<ITournamentDetailsStateHolder> store, TournamentState state) async {
    store.dispatch(SystemActionTournament.statusChanged(
      info: state.info,
      status: state.status.copyWith(isBookmarked: false),
    ));

    await SilentOperation.executeActionSilently(
        () => _tournamentsLocalStorage.delete(state.info));

    await SilentOperation.executeActionSilently(
        () => _tournamentsBookmarksService.removeFromBookmarks(state.info));
  }

  void _onTourCompleted(Store<ITournamentDetailsStateHolder> store,
      CompletedToursSystemAction action, NextDispatcher next) {
    next(action);

    (store.state as ITournamentToursStateHolder)
        .toursState
        .forEach((toursState) => _tourCompleted(store, toursState));
  }

  void _tourCompleted(
      Store<ITournamentDetailsStateHolder> store, ToursState toursState) {
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

  Future<void> _onTournamentInfo(Store<ITournamentDetailsStateHolder> store,
      TournamentInfoDialogUserAction action, NextDispatcher next) async {
    next(action);

    await _dialogService.show<dynamic>(
        builder: (context) =>
            TournamentDetailsAboutDialog(tournamentInfo: action.info));
  }
}
