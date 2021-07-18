import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/data/models/tour.dart';
import 'package:what_when_where/data/models/tour_info.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

part 'actions.freezed.dart';

abstract class ToursAction implements IAction {}

@freezed
class UserActionTours
    with _$UserActionTours
    implements ToursAction, IUserAction {
  const factory UserActionTours.load({
    required TourInfo info,
  }) = LoadToursUserAction;
}

@freezed
class SystemActionTours
    with _$SystemActionTours
    implements ToursAction, ISystemAction {
  const factory SystemActionTours.init({
    required List<TourInfo> tours,
  }) = InitToursSystemAction;

  const factory SystemActionTours.deInit() = DeInitToursSystemAction;

  const factory SystemActionTours.loading({
    required TourInfo info,
  }) = LoadingToursSystemAction;

  const factory SystemActionTours.failed({
    required TourInfo info,
    required Exception exception,
  }) = FailedToursSystemAction;

  const factory SystemActionTours.completed({
    required Tour tour,
  }) = CompletedToursSystemAction;
}
