import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/redux/bookmarks/state.dart';
import 'package:what_when_where/redux/initialization/state.dart';
import 'package:what_when_where/redux/latest/state.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/redux/search/state.dart';
import 'package:what_when_where/redux/settings/state.dart';
import 'package:what_when_where/redux/timer/state.dart';
import 'package:what_when_where/redux/tournament/state.dart';
import 'package:what_when_where/redux/tours/state.dart';
import 'package:what_when_where/redux/tree/state.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

part 'state.freezed.dart';

@freezed
class AppState with _$AppState implements IState {
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
