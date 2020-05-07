import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class RatingAction implements ReduxAction {}

@freezed
abstract class UserActionRating
    with _$UserActionRating
    implements RatingAction {
  const factory UserActionRating.rate({
    @required int rating,
  }) = RateRatingUserAction;

  const factory UserActionRating.neverAsk() = NeverAskRatingUserAction;
}
