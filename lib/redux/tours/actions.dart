import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'actions.freezed.dart';

abstract class TourAction {}

@freezed
abstract class SetTours with _$SetTours implements TourAction {
  const factory SetTours({
    @required Iterable<Tour> tours,
  }) = _SetTours;
}

@freezed
abstract class ClearTours with _$ClearTours implements TourAction {
  const factory ClearTours() = _ClearTours;
}

@freezed
abstract class TourIsLoading with _$TourIsLoading implements TourAction {
  const factory TourIsLoading({
    @required String tourId,
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
    @required String tourId,
    @required Exception exception,
  }) = _TourFailedLoading;
}

@freezed
abstract class LoadTour with _$LoadTour implements TourAction {
  const factory LoadTour({
    @required String tourId,
  }) = _LoadTour;
}
