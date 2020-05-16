import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/api/models/tour_info.dart';
import 'package:what_when_where/api/models/tournament_info.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class DialogAction implements ReduxAction {}

@freezed
abstract class UserActionDialog
    with _$UserActionDialog
    implements DialogAction {
  const factory UserActionDialog.tourInfo({
    @required TourInfo info,
  }) = TourInfoDialogUserAction;

  const factory UserActionDialog.tournamentInfo({
    @required TournamentInfo info,
  }) = TournamentInfoDialogUserAction;
}

@freezed
abstract class SystemActionDialog
    with _$SystemActionDialog
    implements DialogAction {
  const factory SystemActionDialog.rating() = RatingDialogSystemAction;
}
