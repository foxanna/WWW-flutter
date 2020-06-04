import 'package:redux/redux.dart';
import 'package:dartx/dartx.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/redux/bookmarks/actions.dart';
import 'package:what_when_where/redux/bookmarks/state.dart';
import 'package:what_when_where/redux/redux_action.dart';
import 'package:what_when_where/redux/tournament/actions.dart';

class BookmarksReducer {
  static final Reducer<BookmarksState> _reducer =
      combineReducers<BookmarksState>([
    TypedReducer<BookmarksState, InitBookmarksSystemAction>(_init),
    TypedReducer<BookmarksState, DeInitBookmarksSystemAction>(_deInit),
    TypedReducer<BookmarksState, StatusChangedTournamentSystemAction>(
        _statusChanged),
    TypedReducer<BookmarksState, CompletedBookmarksSystemAction>(_completed),
    TypedReducer<BookmarksState, LoadingBookmarksSystemAction>(_loading),
    TypedReducer<BookmarksState, FailedBookmarksSystemAction>(_failed),
  ]);

  static BookmarksState reduce(BookmarksState state, ReduxAction action) =>
      _reducer(state, action);

  static BookmarksState _init(
          BookmarksState state, InitBookmarksSystemAction action) =>
      const BookmarksState.initial();

  static BookmarksState _deInit(
          BookmarksState state, DeInitBookmarksSystemAction action) =>
      null;

  static BookmarksState _statusChanged(
      BookmarksState state, StatusChangedTournamentSystemAction action) {
    if (state == null) {
      return state;
    }

    final isTheOne = (Tournament tournament) =>
        (action.info.id.isNotNullOrEmpty && tournament.id == action.info.id) ||
        (action.info.id2.isNotNullOrEmpty && tournament.id2 == action.info.id2);

    final index = state.dataOrEmpty.indexWhere((x) => isTheOne(x));

    if (index < 0) {
      return state;
    }

    final newData = List<Tournament>.from(state.dataOrEmpty);
    newData[index] = newData[index].copyWith(status: action.status);

    if (!newData[index].status.isBookmarked) {
      newData.removeAt(index);
    }

    return state.maybeMap(
      data: (value) => value.copyWith(data: newData),
      orElse: () => state,
    );
  }

  static BookmarksState _completed(
          BookmarksState state, CompletedBookmarksSystemAction action) =>
      state != null ? BookmarksState.data(data: action.tournaments) : state;

  static BookmarksState _loading(
          BookmarksState state, LoadingBookmarksSystemAction action) =>
      state != null ? const BookmarksState.loading() : state;

  static BookmarksState _failed(
          BookmarksState state, FailedBookmarksSystemAction action) =>
      state != null ? BookmarksState.error(exception: action.exception) : state;
}
