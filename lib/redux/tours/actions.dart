import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class ToursAction implements ReduxAction {}

@freezed
abstract class UserActionTours with _$UserActionTours implements ToursAction {
  const factory UserActionTours.load({
    @required TourInfo info,
  }) = LoadToursUserAction;
}

@freezed
abstract class SystemActionTours
    with _$SystemActionTours
    implements ToursAction {
  const factory SystemActionTours.init({
    @required List<TourInfo> tours,
  }) = InitToursSystemAction;

  const factory SystemActionTours.deInit() = DeInitToursSystemAction;

  const factory SystemActionTours.loading({
    @required TourInfo info,
  }) = LoadingToursSystemAction;

  const factory SystemActionTours.failed({
    @required TourInfo info,
    @required Exception exception,
  }) = FailedToursSystemAction;

  const factory SystemActionTours.completed({
    @required Tour tour,
  }) = CompletedToursSystemAction;
}
