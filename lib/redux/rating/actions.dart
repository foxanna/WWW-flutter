import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class RatingAction implements ReduxAction {}

@freezed
abstract class RateOnStore with _$RateOnStore implements RatingAction {
  const factory RateOnStore({
    @required int rating,
  }) = _RateOnStore;
}
