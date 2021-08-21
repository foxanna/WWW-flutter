import 'package:dartx/dartx.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_tournament_tours/src/redux/state.dart';
import 'package:www_tournament_tours/src/redux/state_holder.dart';
import 'package:www_tournament_tours/src/service/tour_details_provider.dart';

@injectable
class ToursMiddleware implements IMiddleware1<ITournamentToursStateHolder> {
  ToursMiddleware({
    required ITourDetailsProvider provider,
  }) : _provider = provider;

  final ITourDetailsProvider _provider;

  @override
  Iterable<Middleware<ITournamentToursStateHolder>> get middleware =>
      _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<ITournamentToursStateHolder>> _createMiddleware() => [
        TypedMiddleware<ITournamentToursStateHolder, InitToursSystemAction>(
            _onInitTours),
        TypedMiddleware<ITournamentToursStateHolder, LoadToursUserAction>(
            _onLoadTour),
      ];

  void _onInitTours(Store<ITournamentToursStateHolder> store,
      InitToursSystemAction action, NextDispatcher next) {
    next(action);

    action.tours
        .forEach((info) => store.dispatch(UserActionTours.load(info: info)));
  }

  Future<void> _onLoadTour(Store<ITournamentToursStateHolder> store,
      LoadToursUserAction action, NextDispatcher next) async {
    next(action);

    await store.state.toursState
        .traverseFuture((toursState) => _loadTour(store, toursState, action));
  }

  Future<void> _loadTour(Store<ITournamentToursStateHolder> store,
      ToursState toursState, LoadToursUserAction action) async {
    final state =
        toursState.tours.firstOrNullWhere((x) => x.info.id == action.info.id);

    if (state == null || state is LoadingTourState) {
      return;
    }

    try {
      store.dispatch(SystemActionTours.loading(info: action.info));

      final data = await _provider.get(action.info.id!);

      store.dispatch(SystemActionTours.completed(tour: data));
    } on Exception catch (e) {
      store.dispatch(SystemActionTours.failed(info: action.info, exception: e));
    } on Error catch (e) {
      store.dispatch(SystemActionTours.failed(
          info: action.info, exception: Exception(e.toString())));
    }
  }
}
