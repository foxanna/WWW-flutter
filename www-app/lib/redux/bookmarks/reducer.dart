import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/redux/bookmarks/actions.dart';
import 'package:what_when_where/redux/bookmarks/state.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/redux/tournament/actions.dart';

@injectable
class BookmarksReducer implements IReducer<BookmarksState, IAction> {
  @override
  Option<BookmarksState> call(Option<BookmarksState> state, IAction action) =>
      _reducer(state, action);

  static final _reducer = combineReducers<Option<BookmarksState>>([
    TypedReducer<Option<BookmarksState>, InitBookmarksSystemAction>(_init),
    TypedReducer<Option<BookmarksState>, DeInitBookmarksSystemAction>(_deInit),
    TypedReducer<Option<BookmarksState>, StatusChangedTournamentSystemAction>(
        _statusChanged),
    TypedReducer<Option<BookmarksState>, CompletedBookmarksSystemAction>(
        _completed),
    TypedReducer<Option<BookmarksState>, LoadingBookmarksSystemAction>(
        _loading),
    TypedReducer<Option<BookmarksState>, FailedBookmarksSystemAction>(_failed),
  ]);

  static Option<BookmarksState> _init(
          Option<BookmarksState> state, InitBookmarksSystemAction action) =>
      const Some(BookmarksState.initial());

  static Option<BookmarksState> _deInit(
          Option<BookmarksState> state, DeInitBookmarksSystemAction action) =>
      const None();

  static Option<BookmarksState> _statusChanged(Option<BookmarksState> state,
          StatusChangedTournamentSystemAction action) =>
      state.map((state) => state.dataOption.fold(() => state, (data) {
            final index = data.indexWhere((x) => x.isTheOne(action.info));

            if (index < 0) {
              return state;
            }

            final newData = [...data];
            newData[index] = newData[index].copyWith(status: action.status);

            if (!newData[index].status.isBookmarked) {
              newData.removeAt(index);
            }

            return state.maybeMap(
              data: (value) => value.copyWith(data: newData),
              orElse: () => state,
            );
          }));

  static Option<BookmarksState> _completed(Option<BookmarksState> state,
          CompletedBookmarksSystemAction action) =>
      state.map((state) => BookmarksState.data(data: action.tournaments));

  static Option<BookmarksState> _loading(
          Option<BookmarksState> state, LoadingBookmarksSystemAction action) =>
      state.map((state) => const BookmarksState.loading());

  static Option<BookmarksState> _failed(
          Option<BookmarksState> state, FailedBookmarksSystemAction action) =>
      state.map((state) => BookmarksState.error(exception: action.exception));
}
