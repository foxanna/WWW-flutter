import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class TourAction implements ReduxAction {}

@freezed
abstract class SetTours with _$SetTours implements TourAction {
  const factory SetTours({
    @required List<TourInfo> tours,
  }) = _SetTours;
}

@freezed
abstract class LoadTours with _$LoadTours implements TourAction {
  const factory LoadTours({
    @required List<TourInfo> tours,
  }) = _LoadTours;
}

@freezed
abstract class ClearTours with _$ClearTours implements TourAction {
  const factory ClearTours() = _ClearTours;
}

@freezed
abstract class LoadTour with _$LoadTour implements TourAction {
  const factory LoadTour({
    @required TourInfo info,
  }) = _LoadTour;
}

@freezed
abstract class TourIsLoading with _$TourIsLoading implements TourAction {
  const factory TourIsLoading({
    @required TourInfo info,
  }) = _TourIsLoading;
}

@freezed
abstract class TourLoaded with _$TourLoaded implements TourAction {
  const factory TourLoaded({
    @required Tour tour,
  }) = _TourLoaded;
}

@freezed
abstract class TourFailedLoading
    with _$TourFailedLoading
    implements TourAction {
  const factory TourFailedLoading({
    @required TourInfo info,
    @required Exception exception,
  }) = _TourFailedLoading;
}
