import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_tournaments_search/src/presentation/data_page.dart';
import 'package:www_tournaments_search/src/presentation/error_page.dart';
import 'package:www_tournaments_search/src/presentation/loading_page.dart';
import 'package:www_tournaments_search/src/redux/state.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_tournaments_search/src/redux/state_holder.dart';
import 'package:www_widgets/www_widgets.dart';

class SearchTournamentsPageContent extends StatelessWidget {
  const SearchTournamentsPageContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<ISearchStateHolder, Option<SearchState>>(
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
