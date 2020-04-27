import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree_info.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class TournamentsTreeAction implements ReduxAction {}

@freezed
abstract class OpenTournamentsTree
    with _$OpenTournamentsTree
    implements TournamentsTreeAction {
  const factory OpenTournamentsTree({
    TournamentsTreeInfo info,
  }) = _OpenTournamentsTree;
}

@freezed
abstract class SetTournamentsSubTree
    with _$SetTournamentsSubTree
    implements TournamentsTreeAction {
  const factory SetTournamentsSubTree({
    TournamentsTreeInfo info,
  }) = _SetTournamentsSubTree;
}

@freezed
abstract class LoadTournamentsTree
    with _$LoadTournamentsTree
    implements TournamentsTreeAction {
  const factory LoadTournamentsTree({
    @required TournamentsTreeInfo info,
  }) = _LoadTournamentsTree;
}

@freezed
abstract class TournamentsTreeIsLoading
    with _$TournamentsTreeIsLoading
    implements TournamentsTreeAction {
  const factory TournamentsTreeIsLoading({
    @required TournamentsTreeInfo info,
  }) = _TournamentsTreeIsLoading;
}

@freezed
abstract class TournamentsTreeFailedLoading
    with _$TournamentsTreeFailedLoading
    implements TournamentsTreeAction {
  const factory TournamentsTreeFailedLoading({
    @required TournamentsTreeInfo info,
    @required Exception exception,
  }) = _TournamentsTreeFailedLoading;
}

@freezed
abstract class TournamentsTreeLoaded
    with _$TournamentsTreeLoaded
    implements TournamentsTreeAction {
  const factory TournamentsTreeLoaded({
    @required TournamentsTree tree,
  }) = _TournamentsTreeLoaded;
}
