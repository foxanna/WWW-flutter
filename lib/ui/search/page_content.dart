import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/search/actions.dart';
import 'package:what_when_where/redux/search/state.dart';
import 'package:what_when_where/ui/search/data_page.dart';
import 'package:what_when_where/ui/search/empty_page.dart';
import 'package:what_when_where/ui/search/error_page.dart';
import 'package:what_when_where/ui/search/loading_page.dart';

class SearchTournamentsPageContent extends StatelessWidget {
  const SearchTournamentsPageContent({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, SearchTournamentsResultsState>(
        distinct: true,
        converter: (store) => store.state.searchState.searchResults,
        builder: (context, state) {
          if (state.isLoading) {
            return const SearchLoadingPage();
          }

          if (state.hasError) {
            return SearchErrorPage(
              exception: state.exception,
            );
          }

          if (state.emptyResults) {
            return const SearchEmptyPage();
          }

          return const SearchDataPage();
        },
        onDispose: (store) =>
            store.dispatch(const ClearTournamentsSearchResults()),
      );
}
