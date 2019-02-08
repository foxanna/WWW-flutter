import 'dart:collection';

import 'package:collection/collection.dart';
import 'package:meta/meta.dart';
import 'package:quiver/core.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

@immutable
class SearchState {
  final TournamentsSearchState tournamentsSearchState;

  const SearchState({this.tournamentsSearchState});

  SearchState.initial()
      : this(tournamentsSearchState: TournamentsSearchState.initial());

  SearchState copyWith({TournamentsSearchState tournamentsSearchState}) =>
      SearchState(
        tournamentsSearchState:
            tournamentsSearchState ?? this.tournamentsSearchState,
      );

  @override
  int get hashCode => tournamentsSearchState.hashCode;

  @override
  bool operator ==(dynamic other) =>
      other is SearchState &&
      other.tournamentsSearchState == this.tournamentsSearchState;
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
