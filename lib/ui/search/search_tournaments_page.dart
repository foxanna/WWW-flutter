import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/search/actions.dart';
import 'package:what_when_where/redux/search/state.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/ui/common/error_message.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/common/tournaments_grid.dart';

class SearchTournamentsPage extends StatefulWidget {
  @override
  _SearchTournamentsPageState createState() => _SearchTournamentsPageState();
}

class _SearchTournamentsPageState extends State<SearchTournamentsPage> {
  final _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();

    _scrollController.addListener(_loadMoreIfRequested);
  }

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, SearchTournamentsResultsState>(
        distinct: true,
        converter: (store) => store.state.searchState.searchResults,
        builder: (context, data) {
          final state = data;

          if (state.hasData) {
            return _SearchTournamentsPageResults(
              scrollController: _scrollController,
              data: state.data,
              isLoading: state.isLoading,
            );
          } else {
            if (state.isLoading) {
              return const WWWProgressIndicator();
            }
            if (state.hasError) {
              return ErrorMessage(
                exception: state.exception,
                retryFunction: () => _loadMore(),
                color: Theme.of(context).primaryColor,
              );
            }
          }

          return Container();
        },
        onDispose: (store) =>
            store.dispatch(const VoidTournamentsSearchResults()),
      );

  @override
  void dispose() {
    _scrollController.removeListener(_loadMoreIfRequested);
    _scrollController.dispose();

    super.dispose();
  }

  void _loadMoreIfRequested() {
    if (_scrollController.position.extentAfter < 500) {
      _loadMore();
    }
  }

  void _loadMore() =>
      StoreProvider.of<AppState>(context).dispatch(const SearchTournaments());
}

class _SearchTournamentsPageResults extends StatelessWidget {
  final ScrollController _scrollController;
  final List<Tournament> data;
  final bool isLoading;

  const _SearchTournamentsPageResults({
    Key key,
    ScrollController scrollController,
    this.data,
    this.isLoading,
  })  : _scrollController = scrollController,
        super(key: key);

  @override
  Widget build(BuildContext context) => CustomScrollView(
        controller: _scrollController,
        slivers: [
          SliverPadding(
            sliver: TournamentsGrid(tournaments: data),
            padding: Dimensions.defaultPadding,
          ),
          SliverToBoxAdapter(
            child: isLoading ? const WWWProgressIndicator() : Container(),
          )
        ],
      );
}
