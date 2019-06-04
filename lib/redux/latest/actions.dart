import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/action.dart';

abstract class LatestTournamentsAction extends Action {
  const LatestTournamentsAction({BuildContext context})
      : super(context: context);
}

@immutable
class RefreshLatestTournaments extends LatestTournamentsAction {
  const RefreshLatestTournaments({BuildContext context})
      : super(context: context);

  @override
  String toString() => '$RefreshLatestTournaments';
}

@immutable
class LoadMoreLatestTournaments extends LatestTournamentsAction {
  const LoadMoreLatestTournaments({BuildContext context})
      : super(context: context);

  @override
  String toString() => '$LoadMoreLatestTournaments';
}

@immutable
class RepeatFailedLoadingLatestTournaments extends LatestTournamentsAction {
  const RepeatFailedLoadingLatestTournaments({BuildContext context})
      : super(context: context);

  @override
  String toString() => '$RepeatFailedLoadingLatestTournaments';
}

@immutable
class LatestTournamentsIsLoadingMore extends LatestTournamentsAction {
  const LatestTournamentsIsLoadingMore({BuildContext context})
      : super(context: context);

  @override
  String toString() => '$LatestTournamentsIsLoadingMore';
}

@immutable
class MoreLatestTournamentsLoaded extends LatestTournamentsAction {
  final Iterable<Tournament> data;

  const MoreLatestTournamentsLoaded(this.data, {BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$MoreLatestTournamentsLoaded data.length = "${data.length}"';
}

@immutable
class ClearLatestTournaments extends LatestTournamentsAction {
  const ClearLatestTournaments({BuildContext context})
      : super(context: context);

  @override
  String toString() => '$ClearLatestTournaments';
}

@immutable
class LatestTournamentsIsRefreshing extends LatestTournamentsAction {
  const LatestTournamentsIsRefreshing({BuildContext context})
      : super(context: context);

  @override
  String toString() => '$LatestTournamentsIsRefreshing';
}

@immutable
class LatestTournamentsLoadFailed extends LatestTournamentsAction {
  final Exception exception;

  const LatestTournamentsLoadFailed(this.exception, {BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$LatestTournamentsLoadFailed exception.runtimeType = "${exception.runtimeType}"';
}

@immutable
class LatestTournamentsRefreshFailed extends LatestTournamentsAction {
  final Exception exception;

  const LatestTournamentsRefreshFailed(this.exception, {BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$LatestTournamentsRefreshFailed exception.runtimeType = "${exception.runtimeType}"';
}

@immutable
class ClearLatestTournamentsException extends LatestTournamentsAction {
  const ClearLatestTournamentsException({BuildContext context})
      : super(context: context);

  @override
  String toString() => '$ClearLatestTournamentsException';
}
