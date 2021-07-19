import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:what_when_where/redux/search/actions.dart';
import 'package:what_when_where/redux/search/state.dart';
import 'package:what_when_where/ui/common/empty_sliver.dart';
import 'package:what_when_where/ui/common/store_connector.dart';
import 'package:what_when_where/ui/common/unexpected_state_widget.dart';
import 'package:what_when_where/ui/search/data_page.dart';
import 'package:what_when_where/ui/search/error_page.dart';
import 'package:what_when_where/ui/search/loading_page.dart';

class SearchTournamentsPageContent extends StatelessWidget {
  const SearchTournamentsPageContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => WWWStoreConnector<Option<SearchState>>(
        converter: (state) => state.searchState,
        builder: (context, state) => state.fold(
          () => const UnexpectedStateSliver(),
          (state) => state.map(
            initial: (_) => const EmptySliver(),
            loadingFirstPage: (_) => const SearchLoadingPage(),
            errorFirstPage: (state) => SearchErrorPage(
              exception: state.exception,
            ),
            data: (state) => SearchDataPage(
              tournaments: state.data,
            ),
            loadingWithData: (state) => SearchDataPage(
              tournaments: state.data,
              isLoadingMore: true,
            ),
            errorWithData: (state) => SearchDataPage(
              tournaments: state.data,
              loadMoreException: state.exception,
            ),
          ),
        ),
        onDispose: (store) => store.dispatch(const UserActionSearch.close()),
      );
}
