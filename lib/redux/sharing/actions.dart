import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/question_info.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class SharingAction implements ReduxAction {}

@freezed
abstract class ShareQuestion with _$ShareQuestion implements SharingAction {
  const factory ShareQuestion({
    @required QuestionInfo info,
    @required String questionText,
  }) = _ShareQuestion;
}

@freezed
abstract class ShareTour with _$ShareTour implements SharingAction {
  const factory ShareTour({
    @required TourInfo info,
  }) = _ShareTour;
}

@freezed
abstract class ShareTournament with _$ShareTournament implements SharingAction {
  const factory ShareTournament({
    @required TournamentInfo info,
  }) = _ShareTournament;
}
