import 'package:flutter/material.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_bloc.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_bloc_state.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_grid.dart';

class LatestTournamentsPage extends StatefulWidget {
  @override
  LatestTournamentsPageState createState() => LatestTournamentsPageState();
}

class LatestTournamentsPageState extends State<LatestTournamentsPage> {
  final _bloc = LatestTournamentsBloc();
  final _refreshIndicatorKey = GlobalKey<RefreshIndicatorState>();
  final _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        body: SafeArea(
          child: RefreshIndicator(
            key: _refreshIndicatorKey,
            onRefresh: _refresh,
            child: CustomScrollView(
              controller: _scrollController,
              slivers: [
                _buildSliverAppBar(context),
                SliverPadding(
                  sliver: _buildGrid(),
                  padding: Dimensions.defaultPadding,
                ),
                SliverToBoxAdapter(
                  child: WWWProgressIndicator(),
                )
              ],
            ),
          ),
        ),
      );

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_scrollListener);
    _loadMore();
  }

  @override
  void dispose() {
    _scrollController.removeListener(_scrollListener);
    _scrollController.dispose();
    super.dispose();
  }

  void _scrollListener() => _loadMoreIfRequested();

  void _loadMoreIfRequested() {
    if (_scrollController.position.extentAfter < 500) {
      _loadMore();
    }
  }

  void _loadMore() async {
    await _bloc.loadMore();
  }

  Future _refresh() async {
    await _bloc.refresh();

    _loadMoreIfRequested();
  }

  Widget _buildSliverAppBar(BuildContext context) => SliverAppBar(
      elevation: 0.0,
      expandedHeight: 140,
      flexibleSpace: FlexibleSpaceBar(
        title: Icon(
          Icons.all_inclusive,
          size: 60,
          color: Theme.of(context).primaryIconTheme.color,
        ),
      ));

  Widget _buildGrid() => StreamBuilder<LatestTournamentsBlocState>(
        stream: _bloc.stateStream,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            var state = snapshot.data;

            return state.isLoading && state.data.isEmpty
                ? SliverFillRemaining(child: WWWProgressIndicator())
                : LatestTournamentsGrid(tournaments: state.data);
          }

          return SliverToBoxAdapter(child: Container());
        },
      );
}
