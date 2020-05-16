import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/api/models/tournaments_tree.dart';
import 'package:what_when_where/api/models/tournaments_tree_info.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class TournamentsTreeAction implements ReduxAction {}

@freezed
abstract class UserActionTournamentsTree
    with _$UserActionTournamentsTree
    implements TournamentsTreeAction {
  const factory UserActionTournamentsTree.open({
    TournamentsTreeInfo info,
  }) = OpenTournamentsTreeUserAction;

  const factory UserActionTournamentsTree.load({
    @required TournamentsTreeInfo info,
  }) = LoadTournamentsTreeUserAction;
}

@freezed
abstract class SystemActionTournamentsTree
    with _$SystemActionTournamentsTree
    implements TournamentsTreeAction {
  const factory SystemActionTournamentsTree.setSubTree({
    @required TournamentsTreeInfo info,
  }) = SetSubTreeTournamentsTreeSystemAction;

  const factory SystemActionTournamentsTree.loading({
    @required TournamentsTreeInfo info,
  }) = LoadingTournamentsTreeSystemAction;

  const factory SystemActionTournamentsTree.failed({
    @required TournamentsTreeInfo info,
    @required Exception exception,
  }) = FailedTournamentsTreeSystemAction;

  const factory SystemActionTournamentsTree.completed({
    @required TournamentsTree tree,
  }) = CompletedTournamentsTreeSystemAction;
}
