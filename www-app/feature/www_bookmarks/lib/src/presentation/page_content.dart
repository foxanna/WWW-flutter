import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:www_bookmarks/src/presentation/data_page.dart';
import 'package:www_bookmarks/src/presentation/error_page.dart';
import 'package:www_bookmarks/src/presentation/loading_page.dart';
import 'package:www_bookmarks/src/redux/state.dart';
import 'package:www_bookmarks/src/redux/state_holder.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_widgets/www_widgets.dart';

class BookmarksPageContent extends StatelessWidget {
  const BookmarksPageContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<IBookmarksStateHolder, Option<BookmarksState>>(
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
