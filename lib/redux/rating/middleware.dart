import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/dialogs/actions.dart';
import 'package:what_when_where/redux/rating/actions.dart';
import 'package:what_when_where/redux/tornament/actions.dart';
import 'package:what_when_where/services/preferences.dart';
import 'package:what_when_where/services/rating.dart';

const String _tournamentsViewedKey = 'tournaments_viewed';
const String _ratedKey = 'rated';
const int _maxOpenedTournamentsCount = 5;

class RatingMiddleware {
  final IPreferences _preferencesService;
  final IRatingService _ratingService;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  RatingMiddleware.ioc({
    IPreferences preferences,
    IRatingService ratingService,
  })  : _preferencesService = preferences,
        _ratingService = ratingService {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, ClearTournament>(_onTournamentClosed),
        TypedMiddleware<AppState, RateOnStore>(_rateOnStore),
      ];

  Future<void> _onTournamentClosed(Store<AppState> store,
      ClearTournament action, NextDispatcher next) async {
    next(action);

    if (await _preferencesService.getBool(_ratedKey)) {
      return;
    }

    final viewedTournamentsCount =
        await _preferencesService.getInt(_tournamentsViewedKey);

    final newCount = viewedTournamentsCount + 1;
    await _preferencesService.setInt(_tournamentsViewedKey, newCount);

    if (newCount < _maxOpenedTournamentsCount) {
      return;
    }

    await _preferencesService.setInt(_tournamentsViewedKey, 0);

    store.dispatch(const OpenRatingDialog());
  }

  void _rateOnStore(
      Store<AppState> store, RateOnStore action, NextDispatcher next) {
    next(action);

    _ratingService.rateApp();
  }
}
