import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/dialogs/actions.dart';
import 'package:what_when_where/redux/rating/actions.dart';
import 'package:what_when_where/redux/tournament/actions.dart';
import 'package:what_when_where/services/preferences.dart';
import 'package:what_when_where/services/rating.dart';

const String _tournamentsViewedKey = 'tournaments_viewed';
const String _ratedKey = 'rated';
const int _maxOpenedTournamentsCount = 5;

@injectable
class RatingMiddleware {
  final IPreferences _preferencesService;
  final IRatingService _ratingService;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  RatingMiddleware({
    IPreferences preferences,
    IRatingService ratingService,
  })  : _preferencesService = preferences,
        _ratingService = ratingService {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, CloseTournamentUserAction>(
            _onTournamentClosed),
        TypedMiddleware<AppState, RateRatingUserAction>(_rate),
      ];

  Future<void> _onTournamentClosed(Store<AppState> store,
      CloseTournamentUserAction action, NextDispatcher next) async {
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

  void _rate(
      Store<AppState> store, RateRatingUserAction action, NextDispatcher next) {
    next(action);

    _ratingService.rateApp();
  }
}
