import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

abstract class TournamentAction {
  const TournamentAction();
}

@immutable
class SetTournament extends TournamentAction {
  final Tournament tournament;

  const SetTournament(this.tournament);

  @override
  String toString() =>
      '$SetTournament tournament.textId = "${tournament.textId}", tournament.title = "${tournament.title}"';
}

@immutable
class VoidTournament extends TournamentAction {
  const VoidTournament();

  @override
  String toString() => '$VoidTournament';
}

@immutable
class LoadTournament extends TournamentAction {
  final String tournamentId;

  const LoadTournament(this.tournamentId);

  @override
  String toString() => '$LoadTournament tournamentId = "$tournamentId"';
}

@immutable
class ReloadTournament extends TournamentAction {
  const ReloadTournament();

  @override
  String toString() => '$ReloadTournament';
}

@immutable
class TournamentIsLoading extends TournamentAction {
  final String tournamentId;

  const TournamentIsLoading(this.tournamentId);

  @override
  String toString() => '$TournamentIsLoading tournamentId = "$tournamentId"';
}

@immutable
class TournamentLoaded extends TournamentAction {
  final Tournament tournament;

  const TournamentLoaded(this.tournament);

  @override
  String toString() =>
      '$TournamentLoaded tournament.id = "${tournament.id}", tournament.title = "${tournament.title}"';
}

@immutable
class TournamentFailedLoading extends TournamentAction {
  final String tournamentId;
  final Exception exception;

  const TournamentFailedLoading(this.tournamentId, this.exception);

  @override
  String toString() =>
      '$TournamentFailedLoading tournamentId = "$tournamentId", exception.runtimeType = "${exception.runtimeType}"';
}
