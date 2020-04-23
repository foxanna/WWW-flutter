import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

part 'actions.freezed.dart';

abstract class SharingAction {}

@freezed
abstract class ShareQuestion with _$ShareQuestion implements SharingAction {
  const factory ShareQuestion({
    @required Question question,
  }) = _ShareQuestion;
}

@freezed
abstract class ShareTour with _$ShareTour implements SharingAction {
  const factory ShareTour({
    @required Tour tour,
  }) = _ShareTour;
}

@freezed
abstract class ShareTournament with _$ShareTournament implements SharingAction {
  const factory ShareTournament({
    @required Tournament tournament,
  }) = _ShareTournament;
}
