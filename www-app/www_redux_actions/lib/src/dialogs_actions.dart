import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';

part 'dialogs_actions.freezed.dart';

abstract class DialogAction implements IAction {}

@freezed
class UserActionDialog
    with _$UserActionDialog
    implements DialogAction, IUserAction {
  const factory UserActionDialog.tourInfo({
    required TourInfo info,
  }) = TourInfoDialogUserAction;

  const factory UserActionDialog.tournamentInfo({
    required TournamentInfo info,
  }) = TournamentInfoDialogUserAction;
}

@freezed
class SystemActionDialog
    with _$SystemActionDialog
    implements DialogAction, ISystemAction {
  const factory SystemActionDialog.rating() = RatingDialogSystemAction;
}
