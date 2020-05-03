import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';

part 'state.freezed.dart';

@freezed
abstract class ToursState with _$ToursState {
  const factory ToursState({
    @Default(<TourState>[]) List<TourState> tours,
  }) = _ToursState;

  factory ToursState.initial({@required List<TourInfo> toursInfo}) =>
      ToursState(
        tours: toursInfo.map((x) => TourState.initial(info: x)).toList(),
      );
}

@freezed
abstract class TourState with _$TourState {
  const factory TourState.initial({
    @required TourInfo info,
  }) = InitialTourState;

  const factory TourState.data({
    @required TourInfo info,
    @required Tour tour,
  }) = DataTourState;

  const factory TourState.loading({
    @required TourInfo info,
  }) = LoadingTourState;

  const factory TourState.error({
    @required TourInfo info,
    @required Exception exception,
  }) = ErrorTourState;
}
