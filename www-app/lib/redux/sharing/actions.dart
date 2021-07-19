import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/data/models/question_info.dart';
import 'package:what_when_where/data/models/tour_info.dart';
import 'package:what_when_where/data/models/tournament_info.dart';
import 'package:what_when_where/localization/translations/translations.i69n.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

part 'actions.freezed.dart';

abstract class SharingAction implements IAction {}

@freezed
class UserActionSharing
    with _$UserActionSharing
    implements SharingAction, IUserAction {
  const factory UserActionSharing.question({
    required Translations translations,
    required QuestionInfo info,
    String? questionText,
  }) = QuestionSharingUserAction;

  const factory UserActionSharing.tour({
    required Translations translations,
    required TourInfo info,
  }) = TourSharingUserAction;

  const factory UserActionSharing.tournament({
    required Translations translations,
    required TournamentInfo info,
  }) = TournamentSharingUserAction;
}
