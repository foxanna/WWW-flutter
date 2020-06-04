import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class BookmarksAction implements ReduxAction {}

@freezed
abstract class UserActionBookmarks
    with _$UserActionBookmarks
    implements BookmarksAction {
  const factory UserActionBookmarks.open() = OpenBookmarksUserAction;

  const factory UserActionBookmarks.close() = CloseBookmarksUserAction;

  const factory UserActionBookmarks.load() = LoadBookmarksUserAction;
}

@freezed
abstract class SystemActionBookmarks
    with _$SystemActionBookmarks
    implements BookmarksAction {
  const factory SystemActionBookmarks.init() = InitBookmarksSystemAction;

  const factory SystemActionBookmarks.deInit() = DeInitBookmarksSystemAction;

  const factory SystemActionBookmarks.loading() = LoadingBookmarksSystemAction;

  const factory SystemActionBookmarks.failed({
    @required Exception exception,
  }) = FailedBookmarksSystemAction;

  const factory SystemActionBookmarks.completed({
    @required List<Tournament> tournaments,
  }) = CompletedBookmarksSystemAction;
}
