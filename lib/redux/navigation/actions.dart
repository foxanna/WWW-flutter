import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree_info.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class NavigationAction implements ReduxAction {}

@freezed
abstract class UserActionNavigation
    with _$UserActionNavigation
    implements NavigationAction {
  const factory UserActionNavigation.image({
    @required String imageUrl,
  }) = ImageNavigationUserAction;

  const factory UserActionNavigation.about() = AboutNavigationUserAction;
}

@freezed
abstract class SystemActionNavigation
    with _$SystemActionNavigation
    implements NavigationAction {
  const factory SystemActionNavigation.tournament() =
      TournamentNavigationSystemAction;

  const factory SystemActionNavigation.tree({
    @required TournamentsTreeInfo info,
  }) = TreeNavigationSystemAction;

  const factory SystemActionNavigation.questions() =
      QuestionsNavigationSystemAction;

  const factory SystemActionNavigation.search() = SearchNavigationSystemAction;
}

@freezed
abstract class OpenSettingsPage
    with _$OpenSettingsPage
    implements NavigationAction {
  const factory OpenSettingsPage() = _OpenSettingsPage;
}
