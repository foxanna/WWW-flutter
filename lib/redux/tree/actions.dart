import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree.dart';

abstract class TournamentTreeAction {
  const TournamentTreeAction();
}

abstract class UserTournamentTreeAction extends TournamentTreeAction {
  const UserTournamentTreeAction();
}

@immutable
class LoadTournamentsTree extends UserTournamentTreeAction {
  final String id;

  const LoadTournamentsTree({this.id});

  @override
  String toString() => '$LoadTournamentsTree id = "$id"';
}

abstract class SystemTournamentTreeAction extends TournamentTreeAction {
  const SystemTournamentTreeAction();
}

@immutable
class TournamentsTreeIsLoading extends SystemTournamentTreeAction {
  final String id;

  const TournamentsTreeIsLoading({this.id});

  @override
  String toString() => '$TournamentsTreeIsLoading id = "$id"';
}

@immutable
class TournamentsTreeFailedLoading extends SystemTournamentTreeAction {
  final String id;
  final Exception exception;

  const TournamentsTreeFailedLoading({this.id, this.exception});

  @override
  String toString() =>
      '$TournamentsTreeFailedLoading id = "$id", exception.runtimeType = "${exception.runtimeType}"';
}

@immutable
class TournamentsTreeLoaded extends SystemTournamentTreeAction {
  final String id;
  final TournamentsTree tree;

  const TournamentsTreeLoaded({this.id, this.tree});

  @override
  String toString() =>
      '$TournamentsTreeLoaded id = "$id", tree.childrenCount = "${tree.childrenCount}"';
}
