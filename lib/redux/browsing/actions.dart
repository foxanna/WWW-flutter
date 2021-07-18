import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/data/models/question_info.dart';
import 'package:what_when_where/data/models/tour_info.dart';
import 'package:what_when_where/data/models/tournament_info.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

part 'actions.freezed.dart';

abstract class BrowseAction implements IAction {}

@freezed
class UserActionBrowse
    with _$UserActionBrowse
    implements BrowseAction, IUserAction {
  const factory UserActionBrowse.database() = DatabaseBrowseUserAction;

  const factory UserActionBrowse.question({
    required QuestionInfo info,
  }) = QuestionBrowseUserAction;

  const factory UserActionBrowse.tour({
    required TourInfo info,
  }) = TourBrowseUserAction;

  const factory UserActionBrowse.tournament({
    required TournamentInfo info,
  }) = TournamentBrowseUserAction;
}
