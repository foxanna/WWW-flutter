import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree_info.dart';

part 'state.freezed.dart';

@freezed
abstract class TournamentsTreeState with _$TournamentsTreeState {
  const factory TournamentsTreeState({
    @Default(<String, TournamentsSubTreeState>{})
        Map<String, TournamentsSubTreeState> states,
  }) = _TournamentsTreeState;
}

@freezed
abstract class TournamentsSubTreeState with _$TournamentsSubTreeState {
  const factory TournamentsSubTreeState.initial({
    @required TournamentsTreeInfo info,
  }) = InitialTournamentsSubTreeState;

  const factory TournamentsSubTreeState.data({
    @required TournamentsTreeInfo info,
    @required TournamentsTree tree,
  }) = DataTournamentsSubTreeState;

  const factory TournamentsSubTreeState.loading({
    @required TournamentsTreeInfo info,
  }) = LoadingTournamentsSubTreeState;

  const factory TournamentsSubTreeState.error({
    @required TournamentsTreeInfo info,
    @required Exception exception,
  }) = ErrorTournamentsSubTreeState;
}
