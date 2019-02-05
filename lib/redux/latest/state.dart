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
  final Exception error;

  bool get isLoading => isLoadingMore || isRefreshing;

  bool get hasError => error != null;

  LatestTournamentsState._({
    this.isLoadingMore = false,
    this.isRefreshing = false,
    this.error,
    List<Tournament> data,
  }) : this.data = UnmodifiableListView<Tournament>(data ?? <Tournament>[]);

  LatestTournamentsState.initial() : this._();

  LatestTournamentsState copyWith({
    bool isLoadingMore,
    bool isRefreshing,
    Exception error,
    List<Tournament> data,
  }) =>
      LatestTournamentsState._(
        isLoadingMore: isLoadingMore ?? this.isLoadingMore,
        isRefreshing: isRefreshing ?? this.isRefreshing,
        error: error ?? this.error,
        data: data ?? this.data,
      );

  @override
  int get hashCode =>
      hash4(isLoadingMore, isRefreshing, error.runtimeType, data);

  @override
  bool operator ==(dynamic other) =>
      other is LatestTournamentsState &&
      other.isLoadingMore == this.isLoadingMore &&
      other.isRefreshing == this.isRefreshing &&
      other.error?.runtimeType == this.error?.runtimeType &&
      const DeepCollectionEquality().equals(other.data, this.data);
}
