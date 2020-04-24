import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class BrowseAction implements ReduxAction {}

@freezed
abstract class BrowseQuestion with _$BrowseQuestion implements BrowseAction {
  const factory BrowseQuestion({
    @required Question question,
  }) = _BrowseQuestion;
}

@freezed
abstract class BrowseTour with _$BrowseTour implements BrowseAction {
  const factory BrowseTour({
    @required Tour tour,
  }) = _BrowseTour;
}

@freezed
abstract class BrowseTournament
    with _$BrowseTournament
    implements BrowseAction {
  const factory BrowseTournament({
    @required Tournament tournament,
  }) = _BrowseTournament;
}
