import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_bookmarks/www_bookmarks.dart';
import 'package:www_initialization/www_initialization.dart';
import 'package:www_latest_tournaments/www_latest_tournaments.dart';
import 'package:www_questions/www_questions.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_store/src/redux/state.dart';
import 'package:www_settings/www_settings.dart';
import 'package:www_timer/www_timer.dart';
import 'package:www_tournament_details/www_tournament_details.dart';
import 'package:www_tournament_tours/www_tournament_tours.dart';
import 'package:www_tournaments_search/www_tournaments_search.dart';
import 'package:www_tournaments_tree/www_tournaments_tree.dart';

@injectable
class AppReducer {
  AppReducer({
    required TimerReducer timerReducer,
    required LatestTournamentsReducer latestTournamentsReducer,
    required TournamentReducer tournamentReducer,
    required ToursReducer toursReducer,
    required QuestionsReducer questionsReducer,
    required SearchReducer searchReducer,
    required SettingsReducer settingsReducer,
    required TournamentsTreeReducer tournamentsTreeReducer,
    required InitializationReducer initializationReducer,
    required BookmarksReducer bookmarksReducer,
  })  : _timerReducer = timerReducer,
        _latestTournamentsReducer = latestTournamentsReducer,
        _tournamentReducer = tournamentReducer,
        _toursReducer = toursReducer,
        _questionsReducer = questionsReducer,
        _searchReducer = searchReducer,
        _settingsReducer = settingsReducer,
        _tournamentsTreeReducer = tournamentsTreeReducer,
        _initializationReducer = initializationReducer,
        _bookmarksReducer = bookmarksReducer;

  final TimerReducer _timerReducer;
  final LatestTournamentsReducer _latestTournamentsReducer;
  final TournamentReducer _tournamentReducer;
  final ToursReducer _toursReducer;
  final QuestionsReducer _questionsReducer;
  final SearchReducer _searchReducer;
  final SettingsReducer _settingsReducer;
  final TournamentsTreeReducer _tournamentsTreeReducer;
  final InitializationReducer _initializationReducer;
  final BookmarksReducer _bookmarksReducer;

  Reducer<AppState> get reducer =>
      (state, dynamic action) => _reduce(state, action as IAction);

  AppState _reduce(AppState state, IAction action) => AppState(
        timerState: _timerReducer(state.timerState, action),
        latestTournamentsState:
            _latestTournamentsReducer(state.latestTournamentsState, action),
        tournamentState: _tournamentReducer(state.tournamentState, action),
        toursState: _toursReducer(state.toursState, action),
        questionsState: _questionsReducer(state.questionsState, action),
        searchState: _searchReducer(state.searchState, action),
        settingsState: _settingsReducer(state.settingsState, action),
        tournamentsTreeState:
            _tournamentsTreeReducer(state.tournamentsTreeState, action),
        initializationState:
            _initializationReducer(state.initializationState, action),
        bookmarksState: _bookmarksReducer(state.bookmarksState, action),
      );
}
