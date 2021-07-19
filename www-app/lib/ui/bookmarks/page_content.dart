import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:what_when_where/redux/bookmarks/actions.dart';
import 'package:what_when_where/redux/bookmarks/state.dart';
import 'package:what_when_where/ui/bookmarks/data_page.dart';
import 'package:what_when_where/ui/bookmarks/error_page.dart';
import 'package:what_when_where/ui/bookmarks/loading_page.dart';
import 'package:what_when_where/ui/common/empty_sliver.dart';
import 'package:what_when_where/ui/common/store_connector.dart';
import 'package:what_when_where/ui/common/unexpected_state_widget.dart';

class BookmarksPageContent extends StatelessWidget {
  const BookmarksPageContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<Option<BookmarksState>>(
        converter: (state) => state.bookmarksState,
        builder: (context, state) => state.fold(
          () => const UnexpectedStateWidget(),
          (state) => state.map(
            initial: (_) => const EmptySliver(),
            data: (state) => BookmarksDataPage(data: state.data),
            loading: (state) => const BookmarksLoadingPage(),
            error: (state) => BookmarksErrorPage(
              exception: state.exception,
            ),
          ),
        ),
        onDispose: (store) => store.dispatch(const UserActionBookmarks.close()),
      );
}
