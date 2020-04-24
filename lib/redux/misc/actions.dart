import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

@freezed
abstract class EmailDevelopers with _$EmailDevelopers implements ReduxAction {
  const factory EmailDevelopers() = _EmailDevelopers;
}

@freezed
abstract class BrowseDatabase with _$BrowseDatabase implements ReduxAction {
  const factory BrowseDatabase() = _BrowseDatabase;
}
