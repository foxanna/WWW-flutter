import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/ui/common/error_message.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_bloc.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_bloc_state.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_grid.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_page_menu.dart';

class LatestTournamentsPage extends StatefulWidget {
  static const String routeName = 'latest_tournaments';

  @override
  _LatestTournamentsPageState createState() => _LatestTournamentsPageState();
}

class _LatestTournamentsPageState extends State<LatestTournamentsPage> {
  final _bloc = LatestTournamentsBloc();
  final _refreshIndicatorKey = GlobalKey<RefreshIndicatorState>();
  final _scrollController = ScrollController();
  final _menu = LatestTournamentsPageMenu();

  static const _appBarHeight = 140.0;

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        body: SafeArea(
          child: RefreshIndicator(
            key: _refreshIndicatorKey,
            onRefresh: _refresh,
            child: _buildCustomScrollView(context),
          ),
        ),
      );

  Widget _buildCustomScrollView(BuildContext context) =>
      StreamBuilder<LatestTournamentsBlocState>(
        stream: _bloc.stateStream,
        builder: (context, snapshot) {
          final children = [_buildSliverAppBar(context)];

          if (snapshot.hasData) {
            final state = snapshot.data;

            if (state.data.isNotEmpty) {
              children.add(SliverPadding(
                sliver: LatestTournamentsGrid(tournaments: state.data),
                padding: Dimensions.defaultPadding,
              ));
              if (state.isLoadingMore) {
                children.add(
                    const SliverToBoxAdapter(child: WWWProgressIndicator()));
              }
            } else {
              if (state.isLoading) {
                children.add(const SliverToBoxAdapter(
                    child: Padding(
                  padding: EdgeInsets.only(top: _appBarHeight),
                  child: WWWProgressIndicator(),
                )));
              }
              if (state.hasError) {
                children.add(SliverToBoxAdapter(
                    child: Padding(
                  padding: const EdgeInsets.only(top: _appBarHeight),
                  child: ErrorMessage(
                    retryFunction: _loadMore,
                    color: Theme.of(context).primaryIconTheme.color,
                  ),
                )));
              }
            }
          }

          return CustomScrollView(
            controller: _scrollController,
            slivers: children,
          );
        },
      );

  Widget _buildSliverAppBar(BuildContext context) => SliverAppBar(
        floating: true,
        snap: true,
        expandedHeight: _appBarHeight,
        flexibleSpace: FlexibleSpaceBar(
          title: Hero(
            tag: 'owl',
            child: SvgPicture.asset(
              'assets/owl.svg',
              height: 60,
              color: Theme.of(context).primaryIconTheme.color,
            ),
          ),
        ),
        bottom: PreferredSize(
            child: IconTheme.merge(
              data: Theme.of(context).primaryIconTheme,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: _menu.createMenuActions(context),
              ),
            ),
            preferredSize: const Size.fromHeight(kToolbarHeight)),
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
}
