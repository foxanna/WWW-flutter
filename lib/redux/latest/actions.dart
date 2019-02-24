import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

abstract class LatestTournamentsAction {
  const LatestTournamentsAction();
}

@immutable
class RefreshLatestTournaments extends LatestTournamentsAction {
  const RefreshLatestTournaments();

  @override
  String toString() => '$RefreshLatestTournaments';
}

@immutable
class LoadMoreLatestTournaments extends LatestTournamentsAction {
  const LoadMoreLatestTournaments();

  @override
  String toString() => '$LoadMoreLatestTournaments';
}

@immutable
class RepeatFailedLoadingLatestTournaments extends LatestTournamentsAction {
  const RepeatFailedLoadingLatestTournaments();

  @override
  String toString() => '$RepeatFailedLoadingLatestTournaments';
}

@immutable
class LatestTournamentsIsLoadingMore extends LatestTournamentsAction {
  const LatestTournamentsIsLoadingMore();

  @override
  String toString() => '$LatestTournamentsIsLoadingMore';
}

@immutable
class MoreLatestTournamentsLoaded extends LatestTournamentsAction {
  final Iterable<Tournament> data;

  const MoreLatestTournamentsLoaded(this.data);

  @override
  String toString() =>
      '$MoreLatestTournamentsLoaded data.length = "${data.length}"';
}

@immutable
class ClearLatestTournaments extends LatestTournamentsAction {
  const ClearLatestTournaments();

  @override
  String toString() => '$ClearLatestTournaments';
}

@immutable
class LatestTournamentsIsRefreshing extends LatestTournamentsAction {
  const LatestTournamentsIsRefreshing();

  @override
  String toString() => '$LatestTournamentsIsRefreshing';
}

@immutable
class LatestTournamentsLoadFailed extends LatestTournamentsAction {
  final Exception exception;

  const LatestTournamentsLoadFailed(this.exception);

  @override
  String toString() =>
      '$LatestTournamentsLoadFailed exception.runtimeType = "${exception.runtimeType}"';
}

@immutable
class LatestTournamentsRefreshFailed extends LatestTournamentsAction {
  final Exception exception;

  const LatestTournamentsRefreshFailed(this.exception);

  @override
  String toString() =>
      '$LatestTournamentsRefreshFailed exception.runtimeType = "${exception.runtimeType}"';
}

@immutable
class ClearLatestTournamentsException extends LatestTournamentsAction {
  const ClearLatestTournamentsException();

  @override
  String toString() => '$ClearLatestTournamentsException';
}
