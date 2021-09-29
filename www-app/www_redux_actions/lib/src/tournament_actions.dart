import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';

part 'tournament_actions.freezed.dart';

abstract class TournamentAction implements IAction {}

@freezed
class UserActionTournament
    with _$UserActionTournament
    implements TournamentAction, IUserAction {
  const factory UserActionTournament.open({
    required TournamentInfo info,
    required TournamentStatus status,
  }) = OpenTournamentUserAction;

  const factory UserActionTournament.close() = CloseTournamentUserAction;

  const factory UserActionTournament.load({
    required TournamentInfo info,
  }) = LoadTournamentUserAction;

  const factory UserActionTournament.addToBookmarks() =
      AddToBookmarksTournamentUserAction;

  const factory UserActionTournament.removeFromBookmarks() =
      RemoveFromBookmarksTournamentUserAction;
}

@freezed
class SystemActionTournament
    with _$SystemActionTournament
    implements TournamentAction, ISystemAction {
  const factory SystemActionTournament.init({
    required TournamentInfo info,
    required TournamentStatus status,
  }) = InitTournamentSystemAction;

  const factory SystemActionTournament.deInit() = DeInitTournamentSystemAction;

  const factory SystemActionTournament.loading({
    required TournamentInfo info,
  }) = LoadingTournamentSystemAction;

  const factory SystemActionTournament.failed({
    required TournamentInfo info,
    required Exception exception,
  }) = FailedTournamentSystemAction;

  const factory SystemActionTournament.completed({
    required Tournament tournament,
  }) = CompletedTournamentSystemAction;

  const factory SystemActionTournament.markAsRead({
    required TournamentInfo info,
  }) = MarkAsReadTournamentSystemAction;

  const factory SystemActionTournament.statusChanged({
    required TournamentInfo info,
    required TournamentStatus status,
  }) = StatusChangedTournamentSystemAction;

  const factory SystemActionTournament.allToursCompleted({
    required TournamentInfo info,
    required List<Tour> tours,
  }) = AllToursCompletedTournamentSystemAction;
}
