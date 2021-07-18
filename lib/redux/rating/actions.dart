import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

part 'actions.freezed.dart';

abstract class RatingAction implements IAction {}

@freezed
class UserActionRating
    with _$UserActionRating
    implements RatingAction, IUserAction {
  const factory UserActionRating.rate({
    required int rating,
  }) = RateRatingUserAction;

  const factory UserActionRating.neverAsk() = NeverAskRatingUserAction;
}
