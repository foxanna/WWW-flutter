import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/ioc/container.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/bookmarks/reducer.dart';
import 'package:what_when_where/redux/initialization/reducer.dart';
import 'package:what_when_where/redux/latest/reducer.dart';
import 'package:what_when_where/redux/questions/reducer.dart';
import 'package:what_when_where/redux/search/reducer.dart';
import 'package:what_when_where/redux/settings/reducer.dart';
import 'package:what_when_where/redux/timer/reducer.dart';
import 'package:what_when_where/redux/tournament/reducer.dart';
import 'package:what_when_where/redux/tours/reducer.dart';
import 'package:what_when_where/redux/tree/reducer.dart';

@injectable
class AppReducer {
  AppReducer({
    required IContainer container,
  })  : _timerReducer = container<TimerReducer>(),
        _latestTournamentsReducer = container<LatestTournamentsReducer>(),
        _tournamentReducer = container<TournamentReducer>(),
        _toursReducer = container<ToursReducer>(),
        _questionsReducer = container<QuestionsReducer>(),
        _searchReducer = container<SearchReducer>(),
        _settingsReducer = container<SettingsReducer>(),
        _tournamentsTreeReducer = container<TournamentsTreeReducer>(),
        _initializationReducer = container<InitializationReducer>(),
        _bookmarksReducer = container<BookmarksReducer>();

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

  Reducer<AppState> get reducer => (state, action) => AppState(
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
