import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree.dart';
import 'package:what_when_where/redux/action.dart';

abstract class TournamentTreeAction extends Action {
  const TournamentTreeAction({BuildContext context}) : super(context: context);
}

abstract class UserTournamentTreeAction extends TournamentTreeAction {
  const UserTournamentTreeAction({BuildContext context})
      : super(context: context);
}

@immutable
class LoadTournamentsTree extends UserTournamentTreeAction {
  final String id;

  const LoadTournamentsTree({this.id, BuildContext context})
      : super(context: context);

  @override
  String toString() => '$LoadTournamentsTree id = "$id"';
}

abstract class SystemTournamentTreeAction extends TournamentTreeAction {
  const SystemTournamentTreeAction({BuildContext context})
      : super(context: context);
}

@immutable
class TournamentsTreeIsLoading extends SystemTournamentTreeAction {
  final String id;

  const TournamentsTreeIsLoading({this.id, BuildContext context})
      : super(context: context);

  @override
  String toString() => '$TournamentsTreeIsLoading id = "$id"';
}

@immutable
class TournamentsTreeFailedLoading extends SystemTournamentTreeAction {
  final String id;
  final Exception exception;

  const TournamentsTreeFailedLoading(
      {this.id, this.exception, BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$TournamentsTreeFailedLoading id = "$id", exception.runtimeType = "${exception.runtimeType}"';
}

@immutable
class TournamentsTreeLoaded extends SystemTournamentTreeAction {
  final String id;
  final TournamentsTree tree;

  const TournamentsTreeLoaded({this.id, this.tree, BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$TournamentsTreeLoaded id = "$id", tree.childrenCount = "${tree.childrenCount}"';
}
