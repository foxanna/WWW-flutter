import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/data/models/tournaments_tree.dart';
import 'package:what_when_where/data/models/tournaments_tree_info.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

part 'state.freezed.dart';

@freezed
class TournamentsTreeState with _$TournamentsTreeState implements IState {
  const factory TournamentsTreeState({
    @Default(<String, TournamentsSubTreeState>{})
        Map<String, TournamentsSubTreeState> states,
  }) = _TournamentsTreeState;
}

@freezed
class TournamentsSubTreeState with _$TournamentsSubTreeState implements IState {
  const factory TournamentsSubTreeState.initial({
    required TournamentsTreeInfo info,
  }) = InitialTournamentsSubTreeState;

  const factory TournamentsSubTreeState.data({
    required TournamentsTreeInfo info,
    required TournamentsTree tree,
  }) = DataTournamentsSubTreeState;

  const factory TournamentsSubTreeState.loading({
    required TournamentsTreeInfo info,
  }) = LoadingTournamentsSubTreeState;

  const factory TournamentsSubTreeState.error({
    required TournamentsTreeInfo info,
    required Exception exception,
  }) = ErrorTournamentsSubTreeState;
}
