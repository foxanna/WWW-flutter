import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/tour_details_loader.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tours/actions.dart';
import 'package:what_when_where/redux/tours/state.dart';

@injectable
class ToursMiddleware {
  final ITourDetailsLoader _loader;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  ToursMiddleware({
    ITourDetailsLoader loader,
  }) : _loader = loader;

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

    final tourState = store.state.toursState.tours.firstWhere(
        (state) => state.info.id == action.info.id,
        orElse: () => null);

    if (tourState == null || tourState is LoadingTourState) {
      return;
    }

    try {
      store.dispatch(SystemActionTours.loading(info: action.info));

      final data = await _loader.get(action.info.id);

      store.dispatch(SystemActionTours.completed(tour: data));
    } on Exception catch (e) {
      store.dispatch(SystemActionTours.failed(info: action.info, exception: e));
    }
  }
}
