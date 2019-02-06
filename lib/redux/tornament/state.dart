import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

@immutable
class TournamentState {
  final Tournament tournament;
  final bool isLoading;
  final Exception exception;

  bool get hasData => tournament.questionsCount != null;

  bool get hasError => exception != null;

  const TournamentState._({
    this.tournament,
    this.isLoading = false,
    this.exception,
  });

  const TournamentState.initial() : this._();

  const TournamentState.from(Tournament tournament)
      : this._(tournament: tournament);

  TournamentState copyWith({
    Tournament tournament,
    bool isLoading,
    Exception error,
  }) =>
      TournamentState._(
        tournament: tournament ?? this.tournament,
        isLoading: isLoading ?? this.isLoading,
        exception: error ?? this.exception,
      );
}
