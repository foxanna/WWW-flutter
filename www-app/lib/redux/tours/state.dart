import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/data/models/tour.dart';
import 'package:what_when_where/data/models/tour_info.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

part 'state.freezed.dart';

@freezed
class ToursState with _$ToursState implements IState {
  const factory ToursState({
    @Default(<TourState>[]) List<TourState> tours,
  }) = _ToursState;

  factory ToursState.initial({
    required List<TourInfo> toursInfo,
  }) =>
      ToursState(
        tours: toursInfo.map((x) => TourState.initial(info: x)).toList(),
      );
}

@freezed
class TourState with _$TourState implements IState {
  const factory TourState.initial({
    required TourInfo info,
  }) = InitialTourState;

  const factory TourState.data({
    required TourInfo info,
    required Tour tour,
  }) = DataTourState;

  const factory TourState.loading({
    required TourInfo info,
  }) = LoadingTourState;

  const factory TourState.error({
    required TourInfo info,
    required Exception exception,
  }) = ErrorTourState;
}
