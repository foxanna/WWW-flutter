import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

@immutable
class RefreshLatestTournaments {
  const RefreshLatestTournaments();

  @override
  String toString() => '$RefreshLatestTournaments';
}

@immutable
class LoadMoreLatestTournaments {
  const LoadMoreLatestTournaments();

  @override
  String toString() => '$LoadMoreLatestTournaments';
}

@immutable
class RepeatFailedLoadingLatestTournaments {
  const RepeatFailedLoadingLatestTournaments();

  @override
  String toString() => '$RepeatFailedLoadingLatestTournaments';
}

@immutable
class LatestTournamentsIsLoadingMore {
  const LatestTournamentsIsLoadingMore();

  @override
  String toString() => '$LatestTournamentsIsLoadingMore';
}

@immutable
class MoreLatestTournamentsLoaded {
  final Iterable<Tournament> data;

  const MoreLatestTournamentsLoaded(this.data);

  @override
  String toString() =>
      '$MoreLatestTournamentsLoaded data.length = "${data?.length}"';
}

@immutable
class ClearLatestTournaments {
  const ClearLatestTournaments();

  @override
  String toString() => '$ClearLatestTournaments';
}

@immutable
class LatestTournamentsIsRefreshing {
  const LatestTournamentsIsRefreshing();

  @override
  String toString() => '$LatestTournamentsIsRefreshing';
}

@immutable
class LatestTournamentsLoadFailed {
  final Exception exception;

  const LatestTournamentsLoadFailed(this.exception);

  @override
  String toString() =>
      '$LatestTournamentsLoadFailed exception.runtimeType = "${exception?.runtimeType}"';
}

@immutable
class LatestTournamentsRefreshFailed {
  final Exception exception;

  const LatestTournamentsRefreshFailed(this.exception);

  @override
  String toString() =>
      '$LatestTournamentsRefreshFailed exception.runtimeType = "${exception?.runtimeType}"';
}

@immutable
class ClearLatestTournamentsException {
  const ClearLatestTournamentsException();

  @override
  String toString() => '$ClearLatestTournamentsException';
}
