import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';

part 'bookmarks_actions.freezed.dart';

abstract class BookmarksAction implements IAction {}

@freezed
class UserActionBookmarks
    with _$UserActionBookmarks
    implements BookmarksAction, IUserAction {
  const factory UserActionBookmarks.open() = OpenBookmarksUserAction;

  const factory UserActionBookmarks.close() = CloseBookmarksUserAction;

  const factory UserActionBookmarks.load() = LoadBookmarksUserAction;
}

@freezed
class SystemActionBookmarks
    with _$SystemActionBookmarks
    implements BookmarksAction, ISystemAction {
  const factory SystemActionBookmarks.init() = InitBookmarksSystemAction;

  const factory SystemActionBookmarks.deInit() = DeInitBookmarksSystemAction;

  const factory SystemActionBookmarks.loading() = LoadingBookmarksSystemAction;

  const factory SystemActionBookmarks.failed({
    required Exception exception,
  }) = FailedBookmarksSystemAction;

  const factory SystemActionBookmarks.completed({
    required List<Tournament> tournaments,
  }) = CompletedBookmarksSystemAction;
}
