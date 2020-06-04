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

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';

@freezed
abstract class AppState with _$AppState {
  const factory AppState({
    TimerState timerState,
    QuestionsState questionsState,
    ToursState toursState,
    TournamentState tournamentState,
    LatestTournamentsState latestTournamentsState,
    SearchState searchState,
    SettingsState settingsState,
    TournamentsTreeState tournamentsTreeState,
    InitializationState initializationState,
    BookmarksState bookmarksState,
  }) = _AppState;
}
