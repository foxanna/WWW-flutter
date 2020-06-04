import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/bookmarks/actions.dart';
import 'package:what_when_where/redux/bookmarks/state.dart';
import 'package:what_when_where/ui/bookmarks/data_page.dart';
import 'package:what_when_where/ui/bookmarks/error_page.dart';
import 'package:what_when_where/ui/bookmarks/loading_page.dart';
import 'package:what_when_where/ui/common/empty_sliver.dart';

class BookmarksPageContent extends StatelessWidget {
  const BookmarksPageContent({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, BookmarksState>(
        distinct: true,
        converter: (store) => store.state.bookmarksState,
        builder: (context, state) {
          if (state is LoadingBookmarksState) {
            return const BookmarksLoadingPage();
          }

          if (state is ErrorBookmarksState) {
            return BookmarksErrorPage(
              exception: state.exception,
            );
          }

          if (state is DataBookmarksState) {
            return const BookmarksDataPage();
          }

          return const EmptySliver();
        },
        onDispose: (store) => store.dispatch(const UserActionBookmarks.close()),
      );
}
