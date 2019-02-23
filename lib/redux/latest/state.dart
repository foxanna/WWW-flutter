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

  bool get isLoading => isLoadingMore || isRefreshing;
  bool get hasError => exception != null;
  bool get hasData => data.isNotEmpty;

  LatestTournamentsState._({
    this.isLoadingMore = false,
    this.isRefreshing = false,
    this.exception,
    Iterable<Tournament> data,
  }) : this.data = UnmodifiableListView<Tournament>(data ?? <Tournament>[]);

  LatestTournamentsState.initial() : this._();

  LatestTournamentsState copyWith({
    Optional<bool> isLoadingMore,
    Optional<bool> isRefreshing,
    Optional<Exception> exception,
    Optional<Iterable<Tournament>> data,
  }) =>
      LatestTournamentsState._(
        isLoadingMore:
            isLoadingMore != null ? isLoadingMore.orNull : this.isLoadingMore,
        isRefreshing:
            isRefreshing != null ? isRefreshing.orNull : this.isRefreshing,
        exception: exception != null ? exception.orNull : this.exception,
        data: data != null ? data.orNull : this.data,
      );

  @override
  int get hashCode =>
      hash4(isLoadingMore, isRefreshing, exception.runtimeType, data);

  @override
  bool operator ==(dynamic other) =>
      other is LatestTournamentsState &&
      other.isLoadingMore == isLoadingMore &&
      other.isRefreshing == isRefreshing &&
      other.exception?.runtimeType == exception?.runtimeType &&
      const DeepCollectionEquality().equals(other.data, data);
}
