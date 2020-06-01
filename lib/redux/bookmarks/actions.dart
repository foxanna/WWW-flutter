import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class BookmarksAction implements ReduxAction {}

@freezed
abstract class UserActionBookmarks
    with _$UserActionBookmarks
    implements BookmarksAction {
  const factory UserActionBookmarks.open() = OpenBookmarksUserAction;
}

@freezed
abstract class SystemActionBookmarks
    with _$SystemActionBookmarks
    implements BookmarksAction {
  const factory SystemActionBookmarks.dummy() = DummyBookmarksSystemAction;
}
