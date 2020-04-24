import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'actions.freezed.dart';

abstract class RatingAction {}

@freezed
abstract class RateOnStore with _$RateOnStore implements RatingAction {
  const factory RateOnStore({
    @required int rating,
  }) = _RateOnStore;
}
