import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/data_providers/tour_details_provider.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tours/actions.dart';
import 'package:what_when_where/redux/tours/state.dart';
import 'package:what_when_where/redux/utils.dart';

@injectable
class ToursMiddleware {
  final ITourDetailsProvider _provider;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  ToursMiddleware({
    ITourDetailsProvider provider,
  }) : _provider = provider;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, InitToursSystemAction>(_initTours),
        TypedMiddleware<AppState, LoadToursUserAction>(_loadTour),
      ];

  void _initTours(Store<AppState> store, InitToursSystemAction action,
      NextDispatcher next) {
    next(action);

    action.tours
        .forEach((info) => store.dispatch(UserActionTours.load(info: info)));
  }

  Future<void> _loadTour(Store<AppState> store, LoadToursUserAction action,
      NextDispatcher next) async {
    next(action);

    final state = store.state.toursState.tours.firstWhere(
        (state) => state.info.id == action.info.id,
        orElse: () => null);

    if (state == null || state is LoadingTourState) {
      return;
    }

    try {
      store.dispatch(SystemActionTours.loading(info: action.info));

      final data = await _provider.get(action.info.id);

      throwIfDataIsNull(data);

      store.dispatch(SystemActionTours.completed(tour: data));
    } on Exception catch (e) {
      store.dispatch(SystemActionTours.failed(info: action.info, exception: e));
    }
  }
}
