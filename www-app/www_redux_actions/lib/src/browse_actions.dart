import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';

part 'browse_actions.freezed.dart';

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

  const factory UserActionBrowse.uri({
    required String uri,
  }) = UriBrowseUserAction;
}
