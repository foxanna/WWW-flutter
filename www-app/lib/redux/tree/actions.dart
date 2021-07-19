import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/data/models/tournaments_tree.dart';
import 'package:what_when_where/data/models/tournaments_tree_info.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

part 'actions.freezed.dart';

abstract class TournamentsTreeAction implements IAction {}

@freezed
class UserActionTournamentsTree
    with _$UserActionTournamentsTree
    implements TournamentsTreeAction, IUserAction {
  const factory UserActionTournamentsTree.open({
    TournamentsTreeInfo? info,
  }) = OpenTournamentsTreeUserAction;

  const factory UserActionTournamentsTree.load({
    required TournamentsTreeInfo info,
  }) = LoadTournamentsTreeUserAction;

  const factory UserActionTournamentsTree.close({
    required TournamentsTreeInfo info,
  }) = CloseTournamentsTreeUserAction;
}

@freezed
class SystemActionTournamentsTree
    with _$SystemActionTournamentsTree
    implements TournamentsTreeAction, ISystemAction {
  const factory SystemActionTournamentsTree.init() =
      InitTournamentsTreeSystemAction;

  const factory SystemActionTournamentsTree.deInit() =
      DeInitTournamentsTreeSystemAction;

  const factory SystemActionTournamentsTree.initSubTree({
    required TournamentsTreeInfo info,
  }) = InitSubTreeTournamentsTreeSystemAction;

  const factory SystemActionTournamentsTree.deInitSubTree({
    required TournamentsTreeInfo info,
  }) = DeInitSubTreeTournamentsTreeSystemAction;

  const factory SystemActionTournamentsTree.loading({
    required TournamentsTreeInfo info,
  }) = LoadingTournamentsTreeSystemAction;

  const factory SystemActionTournamentsTree.failed({
    required TournamentsTreeInfo info,
    required Exception exception,
  }) = FailedTournamentsTreeSystemAction;

  const factory SystemActionTournamentsTree.completed({
    required TournamentsTree tree,
  }) = CompletedTournamentsTreeSystemAction;
}
