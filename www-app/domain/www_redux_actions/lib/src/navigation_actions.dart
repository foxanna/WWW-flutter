import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';

part 'navigation_actions.freezed.dart';

abstract class NavigationAction implements IAction {}

@freezed
class UserActionNavigation
    with _$UserActionNavigation
    implements NavigationAction, IUserAction {
  const factory UserActionNavigation.image({
    required String imageUrl,
  }) = ImageNavigationUserAction;

  const factory UserActionNavigation.about() = AboutNavigationUserAction;
}

@freezed
class SystemActionNavigation
    with _$SystemActionNavigation
    implements NavigationAction, ISystemAction {
  const factory SystemActionNavigation.tournament() =
      TournamentNavigationSystemAction;

  const factory SystemActionNavigation.tree({
    required TournamentsTreeInfo info,
  }) = TreeNavigationSystemAction;

  const factory SystemActionNavigation.questions() =
      QuestionsNavigationSystemAction;

  const factory SystemActionNavigation.search() = SearchNavigationSystemAction;

  const factory SystemActionNavigation.latest() = LatestNavigationSystemAction;

  const factory SystemActionNavigation.settings() =
      SettingsNavigationSystemAction;

  const factory SystemActionNavigation.bookmarks() =
      BookmarksNavigationSystemAction;
}
