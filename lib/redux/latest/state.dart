import 'dart:collection';

import 'package:collection/collection.dart';
import 'package:meta/meta.dart';
import 'package:quiver/core.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

@immutable
class LatestTournamentsState {
  final bool isLoadingMore;
  final bool isRefreshing;
  final UnmodifiableListView<Tournament> data;
  final Exception exception;
  final int nextPage;

  bool get isLoading => isLoadingMore || isRefreshing;
  bool get hasError => exception != null;
  bool get hasData => data.isNotEmpty;

  LatestTournamentsState._({
    Iterable<Tournament> data,
    this.isLoadingMore = false,
    this.isRefreshing = false,
    this.exception,
    this.nextPage = 0,
  }) : this.data = UnmodifiableListView<Tournament>(data ?? <Tournament>[]);

  LatestTournamentsState.initial() : this._();

  @override
  int get hashCode => hashObjects(<dynamic>[
        data,
        isLoadingMore,
        isRefreshing,
        exception.runtimeType,
        nextPage
      ]);

  LatestTournamentsState copyWith({
    Optional<Iterable<Tournament>> data,
    Optional<bool> isLoadingMore,
    Optional<bool> isRefreshing,
    Optional<Exception> exception,
    Optional<int> nextPage,
  }) =>
      LatestTournamentsState._(
        data: data != null ? data.orNull : this.data,
        isLoadingMore:
            isLoadingMore != null ? isLoadingMore.orNull : this.isLoadingMore,
        isRefreshing:
            isRefreshing != null ? isRefreshing.orNull : this.isRefreshing,
        exception: exception != null ? exception.orNull : this.exception,
        nextPage: nextPage != null ? nextPage.orNull : this.nextPage,
      );

  @override
  bool operator ==(dynamic other) =>
      other is LatestTournamentsState &&
      const DeepCollectionEquality().equals(other.data, data) &&
      other.isLoadingMore == isLoadingMore &&
      other.isRefreshing == isRefreshing &&
      other.exception?.runtimeType == exception?.runtimeType &&
      other.nextPage == nextPage;
}
