import 'package:redux/redux.dart';
import 'package:what_when_where/redux/bookmarks/actions.dart';
import 'package:what_when_where/redux/bookmarks/state.dart';
import 'package:what_when_where/redux/redux_action.dart';

class BookmarksReducer {
  static final Reducer<BookmarksState> _reducer =
      combineReducers<BookmarksState>([
    TypedReducer<BookmarksState, InitBookmarksSystemAction>(_init),
    TypedReducer<BookmarksState, DeInitBookmarksSystemAction>(_deInit),
  ]);

  static BookmarksState reduce(BookmarksState state, ReduxAction action) =>
      _reducer(state, action);

  static BookmarksState _init(
          BookmarksState state, InitBookmarksSystemAction action) =>
      const BookmarksState.initial();

  static BookmarksState _deInit(
          BookmarksState state, DeInitBookmarksSystemAction action) =>
      null;
}
