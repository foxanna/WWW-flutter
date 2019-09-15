import 'package:redux/redux.dart';
import 'package:what_when_where/ioc/container.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/dialogs/actions.dart';
import 'package:what_when_where/redux/rating/actions.dart';
import 'package:what_when_where/redux/tornament/actions.dart';
import 'package:what_when_where/services/preferences.dart';
import 'package:what_when_where/services/rating.dart';

class RatingMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, VoidTournament>(_onTournamentClosed),
    TypedMiddleware<AppState, RateOnStore>(_rateOnStore),
  ];

  static IPreferences get _preferencesService =>
      WWWIoC.container<IPreferences>();

  static IRatingService get _ratingService =>
      WWWIoC.container<IRatingService>();

  static const String _tournamentsViewedKey = 'tournaments_viewed';
  static const String _ratedKey = 'rated';
  static const int _maxOpenedTournamentsCount = 5;

  static Future _onTournamentClosed(
      Store<AppState> store, VoidTournament action, NextDispatcher next) async {
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

  static void _rateOnStore(
      Store<AppState> store, RateOnStore action, NextDispatcher next) {
    next(action);

    _ratingService.rateApp();
  }
}
