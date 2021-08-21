import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_dialogs/www_dialogs.dart';
import 'package:www_preferences/www_preferences.dart';
import 'package:www_rating/src/presentation/rating_dialog.dart';
import 'package:www_rating/src/service/rating.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';

const String _tournamentsViewedKey = 'tournaments_viewed';
const String _ratedKey = 'rated';
const int _maxOpenedTournamentsCount = 10;

@injectable
class RatingMiddleware implements IMiddleware1<IState> {
  RatingMiddleware({
    required IPreferences preferences,
    required IRatingService ratingService,
    required IDialogService dialogService,
  })  : _preferencesService = preferences,
        _ratingService = ratingService,
        _dialogService = dialogService;

  final IPreferences _preferencesService;
  final IRatingService _ratingService;
  final IDialogService _dialogService;

  @override
  Iterable<Middleware<IState>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<IState>> _createMiddleware() => [
        TypedMiddleware<IState, CloseTournamentUserAction>(_onTournamentClosed),
        TypedMiddleware<IState, RateRatingUserAction>(_onRate),
        TypedMiddleware<IState, NeverAskRatingUserAction>(_onNeverAsk),
        TypedMiddleware<IState, RatingDialogSystemAction>(_onRating),
      ];

  Future<void> _onTournamentClosed(Store<IState> store,
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

    store.dispatch(const SystemActionDialog.rating());
  }

  Future<void> _onRate(Store<IState> store, RateRatingUserAction action,
      NextDispatcher next) async {
    next(action);

    await _ratingService.rateApp();
    await _preferencesService.setBool(_ratedKey, true);
  }

  Future<void> _onNeverAsk(Store<IState> store, NeverAskRatingUserAction action,
      NextDispatcher next) async {
    next(action);

    await _preferencesService.setBool(_ratedKey, true);
  }

  Future<void> _onRating(Store<IState> store, RatingDialogSystemAction action,
      NextDispatcher next) async {
    next(action);

    await _dialogService.show<dynamic>(
        builder: (context) => const RatingDialog());
  }
}
