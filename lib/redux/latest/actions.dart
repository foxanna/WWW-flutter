import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class LatestAction implements ReduxAction {}

@freezed
abstract class UserActionLatest
    with _$UserActionLatest
    implements LatestAction {
  const factory UserActionLatest.refresh() = RefreshLatestUserAction;

  const factory UserActionLatest.load() = LoadLatestUserAction;
}

@freezed
abstract class SystemActionLatest
    with _$SystemActionLatest
    implements LatestAction {
  const factory SystemActionLatest.open() = OpenLatestSystemAction;

  const factory SystemActionLatest.init() = InitLatestSystemAction;

  const factory SystemActionLatest.deInit() = DeInitLatestSystemAction;

  const factory SystemActionLatest.loading() = LoadingLatestSystemAction;

  const factory SystemActionLatest.refreshing() = RefreshingLatestSystemAction;

  const factory SystemActionLatest.completed({
    @required Iterable<Tournament> data,
    @required int nexPage,
  }) = CompletedLatestSystemAction;

  const factory SystemActionLatest.failed({
    @required Exception exception,
  }) = FailedLatestSystemAction;
}
