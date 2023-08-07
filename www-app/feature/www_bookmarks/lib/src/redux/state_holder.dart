import 'package:dartz/dartz.dart';
import 'package:www_bookmarks/src/redux/state.dart';
import 'package:www_redux/www_redux.dart';

abstract class IBookmarksStateHolder implements IState {
  Option<BookmarksState> get bookmarksState;
}
