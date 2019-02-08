import 'dart:collection';

import 'package:collection/collection.dart';
import 'package:meta/meta.dart';
import 'package:quiver/core.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

@immutable
class SearchState {
  final TournamentsSearchState tournamentsSearchState;
  final QuestionsSearchState questionsSearchState;

  const SearchState({
    this.tournamentsSearchState,
    this.questionsSearchState,
  });

  SearchState.initial()
      : this(
          tournamentsSearchState: TournamentsSearchState.initial(),
          questionsSearchState: const QuestionsSearchState.initial(),
        );

  SearchState copyWith({
    TournamentsSearchState tournamentsSearchState,
    QuestionsSearchState questionsSearchState,
  }) =>
      SearchState(
        tournamentsSearchState:
            tournamentsSearchState ?? this.tournamentsSearchState,
        questionsSearchState: questionsSearchState ?? this.questionsSearchState,
      );

  @override
  int get hashCode => hash2(tournamentsSearchState, questionsSearchState);

  @override
  bool operator ==(dynamic other) =>
      other is SearchState &&
      other.tournamentsSearchState == this.tournamentsSearchState &&
      other.questionsSearchState == this.questionsSearchState;
}

@immutable
class TournamentsSearchState {
  final UnmodifiableListView<Tournament> tournaments;
  final bool isLoading;
  final Exception exception;

  bool get hasError => exception != null;

  TournamentsSearchState._({
    Iterable<Tournament> tournaments,
    this.isLoading = false,
    this.exception,
  }) : this.tournaments =
            UnmodifiableListView<Tournament>(tournaments ?? <Tournament>[]);

  TournamentsSearchState.initial() : this._();

  TournamentsSearchState copyWith({
    Iterable<Tournament> tournaments,
    bool isLoading,
    Exception exception,
  }) =>
      TournamentsSearchState._(
        tournaments: tournaments ?? this.tournaments,
        isLoading: isLoading ?? this.isLoading,
        exception: exception ?? this.exception,
      );

  @override
  int get hashCode => hash3(isLoading, exception.runtimeType, tournaments);

  @override
  bool operator ==(dynamic other) =>
      other is TournamentsSearchState &&
      other.isLoading == this.isLoading &&
      other.exception?.runtimeType == this.exception?.runtimeType &&
      const DeepCollectionEquality()
          .equals(other.tournaments, this.tournaments);
}

@immutable
class QuestionsSearchState {
  const QuestionsSearchState._();

  const QuestionsSearchState.initial() : this._();

  @override
  int get hashCode => 1;

  @override
  bool operator ==(dynamic other) => other is QuestionsSearchState;
}
