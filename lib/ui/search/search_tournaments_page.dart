import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/search/actions.dart';
import 'package:what_when_where/redux/search/state.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/common/tournaments_grid.dart';
import 'package:what_when_where/ui/search/error_message.dart';

class SearchTournamentsPage extends StatefulWidget {
  final ScrollController scrollController;

  const SearchTournamentsPage({
    Key key,
    this.scrollController,
  }) : super(key: key);

  @override
  _SearchTournamentsPageState createState() => _SearchTournamentsPageState();
}

class _SearchTournamentsPageState extends State<SearchTournamentsPage> {
  @override
  void initState() {
    super.initState();

    if (widget.scrollController != null) {
      widget.scrollController.addListener(_loadMoreIfRequested);
    }
  }

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, SearchTournamentsResultsState>(
        distinct: true,
        converter: (store) => store.state.searchState.searchResults,
        builder: (context, state) {
          if (state.hasData) {
            return _SearchTournamentsPageResults(
              scrollController: widget.scrollController,
            );
          }

          if (state.emptyResults) {
            return Center(
              child: Text(
                Strings.nothingFound,
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.subhead,
              ),
            );
          }

          if (state.isLoading) {
            return const WWWProgressIndicator();
          }

          if (state.hasError) {
            return const SearchErrorMessage();
          }

          return Container();
        },
        onDispose: (store) =>
            store.dispatch(const VoidTournamentsSearchResults()),
      );

  @override
  void didUpdateWidget(SearchTournamentsPage oldWidget) {
    super.didUpdateWidget(oldWidget);

    if (oldWidget.scrollController != null) {
      oldWidget.scrollController.removeListener(_loadMoreIfRequested);
    }
    if (widget.scrollController != null) {
      widget.scrollController.addListener(_loadMoreIfRequested);
    }
  }

  @override
  void dispose() {
    if (widget.scrollController != null) {
      widget.scrollController.removeListener(_loadMoreIfRequested);
    }

    super.dispose();
  }

  void _loadMoreIfRequested() {
    if (widget.scrollController.position.extentAfter < 500) {
      _loadMore();
    }
  }

  void _loadMore() =>
      StoreProvider.of<AppState>(context).dispatch(const SearchTournaments());
}

class _SearchTournamentsPageResults extends StatelessWidget {
  final ScrollController _scrollController;

  const _SearchTournamentsPageResults({
    Key key,
    ScrollController scrollController,
  })  : _scrollController = scrollController,
        super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, SearchTournamentsResultsState>(
        distinct: true,
        converter: (store) => store.state.searchState.searchResults,
        builder: (context, state) => CustomScrollView(
              controller: _scrollController,
              slivers: [
                SliverPadding(
                  sliver: TournamentsGrid(tournaments: state.data),
                  padding: Dimensions.defaultPadding,
                ),
                SliverToBoxAdapter(
                  child: state.isLoading
                      ? WWWProgressIndicator(
                          padding: Dimensions.defaultPadding * 3,
                        )
                      : Container(),
                ),
              ],
            ),
      );
}
