import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/question_info.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class SharingAction implements ReduxAction {}

@freezed
abstract class UserActionSharing
    with _$UserActionSharing
    implements SharingAction {
  const factory UserActionSharing.question({
    @required QuestionInfo info,
    @required String questionText,
  }) = QuestionSharingUserAction;

  const factory UserActionSharing.tour({
    @required TourInfo info,
  }) = TourSharingUserAction;

  const factory UserActionSharing.tournament({
    @required TournamentInfo info,
  }) = TournamentSharingUserAction;
}
