import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree.dart';

part 'actions.freezed.dart';

abstract class TournamentsTreeAction {}

@freezed
abstract class LoadTournamentsTree
    with _$LoadTournamentsTree
    implements TournamentsTreeAction {
  const factory LoadTournamentsTree({
    @required String rootId,
  }) = _LoadTournamentsTree;
}

@freezed
abstract class TournamentsTreeIsLoading
    with _$TournamentsTreeIsLoading
    implements TournamentsTreeAction {
  const factory TournamentsTreeIsLoading({
    @required String rootId,
  }) = _TournamentsTreeIsLoading;
}

@freezed
abstract class TournamentsTreeFailedLoading
    with _$TournamentsTreeFailedLoading
    implements TournamentsTreeAction {
  const factory TournamentsTreeFailedLoading({
    @required String rootId,
    @required Exception exception,
  }) = _TournamentsTreeFailedLoading;
}

@freezed
abstract class TournamentsTreeLoaded
    with _$TournamentsTreeLoaded
    implements TournamentsTreeAction {
  const factory TournamentsTreeLoaded({
    @required String rootId,
    @required TournamentsTree tree,
  }) = _TournamentsTreeLoaded;
}
