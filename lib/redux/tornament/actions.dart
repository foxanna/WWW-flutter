import 'package:flutter/cupertino.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/action.dart';

abstract class TournamentAction extends Action {
  const TournamentAction({BuildContext context}) : super(context: context);
}

@immutable
class SetTournament extends TournamentAction {
  final Tournament tournament;

  const SetTournament(this.tournament, {BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$SetTournament tournament.textId = "${tournament.textId}", tournament.title = "${tournament.title}"';
}

@immutable
class VoidTournament {
  const VoidTournament();

  @override
  String toString() => '$VoidTournament';
}

@immutable
class LoadTournament extends TournamentAction {
  final String tournamentId;

  const LoadTournament(this.tournamentId, {BuildContext context})
      : super(context: context);

  @override
  String toString() => '$LoadTournament tournamentId = "$tournamentId"';
}

@immutable
class ReloadTournament extends TournamentAction {
  const ReloadTournament({BuildContext context}) : super(context: context);

  @override
  String toString() => '$ReloadTournament';
}

@immutable
class TournamentIsLoading extends TournamentAction {
  final String tournamentId;

  const TournamentIsLoading(this.tournamentId, {BuildContext context})
      : super(context: context);

  @override
  String toString() => '$TournamentIsLoading tournamentId = "$tournamentId"';
}

@immutable
class TournamentLoaded extends TournamentAction {
  final Tournament tournament;

  const TournamentLoaded(this.tournament, {BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$TournamentLoaded tournament.id = "${tournament.id}", tournament.title = "${tournament.title}"';
}

@immutable
class TournamentFailedLoading extends TournamentAction {
  final String tournamentId;
  final Exception exception;

  const TournamentFailedLoading(this.tournamentId, this.exception,
      {BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$TournamentFailedLoading tournamentId = "$tournamentId", exception.runtimeType = "${exception.runtimeType}"';
}
