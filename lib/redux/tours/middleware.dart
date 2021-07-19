import 'package:dartx/dartx.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/data/tour_details_provider.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/redux/tours/actions.dart';
import 'package:what_when_where/redux/tours/state.dart';

@injectable
class ToursMiddleware implements IMiddleware {
  ToursMiddleware({
    required ITourDetailsProvider provider,
  }) : _provider = provider;

  final ITourDetailsProvider _provider;

  @override
  Iterable<Middleware<AppState>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, InitToursSystemAction>(_onInitTours),
        TypedMiddleware<AppState, LoadToursUserAction>(_onLoadTour),
      ];

  void _onInitTours(Store<AppState> store, InitToursSystemAction action,
      NextDispatcher next) {
    next(action);

    action.tours
        .forEach((info) => store.dispatch(UserActionTours.load(info: info)));
  }

  Future<void> _onLoadTour(Store<AppState> store, LoadToursUserAction action,
      NextDispatcher next) async {
    next(action);

    await store.state.toursState
        .traverseFuture((toursState) => _loadTour(store, toursState, action));
  }

  Future<void> _loadTour(Store<AppState> store, ToursState toursState,
      LoadToursUserAction action) async {
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
