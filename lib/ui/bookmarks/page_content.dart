import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/bookmarks/actions.dart';
import 'package:what_when_where/redux/bookmarks/state.dart';
import 'package:what_when_where/ui/common/empty_sliver.dart';

class BookmarksPageContent extends StatelessWidget {
  const BookmarksPageContent({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, BookmarksState>(
        distinct: true,
        converter: (store) => store.state.bookmarksState,
        builder: (context, state) {
          return const EmptySliver();
        },
        onDispose: (store) => store.dispatch(const UserActionBookmarks.close()),
      );
}
