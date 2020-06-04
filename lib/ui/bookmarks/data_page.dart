import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/bookmarks/state.dart';
import 'package:what_when_where/ui/bookmarks/empty_bookmarks.dart';
import 'package:what_when_where/ui/common/tournaments_grid.dart';

class BookmarksDataPage extends StatelessWidget {
  const BookmarksDataPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, BookmarksState>(
        distinct: true,
        converter: (store) => store.state.bookmarksState,
        builder: (context, state) => state.dataOrEmpty.isNotEmpty
            ? TournamentsGrid(tournaments: state.dataOrEmpty)
            : const EmptyBookmarks(),
      );
}
