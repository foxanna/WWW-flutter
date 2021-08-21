import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';

part 'sharing_actions.freezed.dart';

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
