import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_bookmarks/www_bookmarks.dart';
import 'package:www_initialization/www_initialization.dart';
import 'package:www_latest_tournaments/www_latest_tournaments.dart';
import 'package:www_questions/www_questions.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_settings/www_settings.dart';
import 'package:www_timer/www_timer.dart';
import 'package:www_tournament_details/www_tournament_details.dart';
import 'package:www_tournament_tours/www_tournament_tours.dart';
import 'package:www_tournaments_search/www_tournaments_search.dart';
import 'package:www_tournaments_tree/www_tournaments_tree.dart';

part 'state.freezed.dart';

@freezed
class AppState
    with _$AppState
    implements
        IState,
        ILatestTournamentsStateHolder,
        ISearchStateHolder,
        ITournamentsTreeStateHolder,
        ISettingsStateHolder,
        IQuestionsStateHolder,
        ITimerStateHolder,
        IBookmarksStateHolder,
        ITournamentDetailsStateHolder,
        ITournamentToursStateHolder,
        IInitializationStateHolder {
  const factory AppState({
    required Option<TimerState> timerState,
    required Option<QuestionsState> questionsState,
    required Option<ToursState> toursState,
    required Option<TournamentState> tournamentState,
    required Option<LatestTournamentsState> latestTournamentsState,
    required Option<SearchState> searchState,
    required Option<SettingsState> settingsState,
    required Option<TournamentsTreeState> tournamentsTreeState,
    required Option<InitializationState> initializationState,
    required Option<BookmarksState> bookmarksState,
  }) = _AppState;

  factory AppState.initial() => AppState(
        timerState: none(),
        questionsState: none(),
        toursState: none(),
        tournamentState: none(),
        latestTournamentsState: none(),
        searchState: none(),
        settingsState: none(),
        tournamentsTreeState: none(),
        initializationState: none(),
        bookmarksState: none(),
      );
}
