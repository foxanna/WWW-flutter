import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';

part 'latest_tournaments_actions.freezed.dart';

abstract class LatestTournamentsAction implements IAction {}

@freezed
class UserActionLatest
    with _$UserActionLatest
    implements LatestTournamentsAction, IUserAction {
  const factory UserActionLatest.refresh() = RefreshLatestUserAction;

  const factory UserActionLatest.load() = LoadLatestUserAction;

  const factory UserActionLatest.scrolledCloseToTheEnd() =
      ScrolledCloseToTheEndLatestUserAction;
}

@freezed
class SystemActionLatest
    with _$SystemActionLatest
    implements LatestTournamentsAction, ISystemAction {
  const factory SystemActionLatest.open() = OpenLatestSystemAction;

  const factory SystemActionLatest.init() = InitLatestSystemAction;

  const factory SystemActionLatest.deInit() = DeInitLatestSystemAction;

  const factory SystemActionLatest.loading() = LoadingLatestSystemAction;

  const factory SystemActionLatest.refreshing() = RefreshingLatestSystemAction;

  const factory SystemActionLatest.completed({
    required Iterable<Tournament> data,
    required int nexPage,
  }) = CompletedLatestSystemAction;

  const factory SystemActionLatest.failed({
    required Exception exception,
  }) = FailedLatestSystemAction;
}
