import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/redux/latest/state.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/ui/common/error_message.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_grid.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_page_appbar.dart';

class LatestTournamentsPage extends StatefulWidget {
  static const String routeName = 'latest_tournaments';

  @override
  _LatestTournamentsPageState createState() => _LatestTournamentsPageState();
}

class _LatestTournamentsPageState extends State<LatestTournamentsPage> {
  final _refreshIndicatorKey = GlobalKey<RefreshIndicatorState>();
  final _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        body: SafeArea(
          child: RefreshIndicator(
            key: _refreshIndicatorKey,
            onRefresh: _refresh,
            child: _build(context),
          ),
        ),
      );

  Widget _build(BuildContext context) =>
      StoreConnector<AppState, LatestTournamentsState>(
        distinct: true,
        converter: (store) => store.state.latestTournamentsState,
        builder: (context, state) {
          final children = <Widget>[LatestTournamentsAppBar()];

          if (state.data.isNotEmpty) {
            children.add(SliverPadding(
              sliver: LatestTournamentsGrid(tournaments: state.data),
              padding: Dimensions.defaultPadding,
            ));
            if (state.isLoadingMore) {
              children
                  .add(const SliverToBoxAdapter(child: WWWProgressIndicator()));
            }
          } else {
            if (state.isLoading) {
              children.add(const SliverToBoxAdapter(
                  child: Padding(
                padding:
                    EdgeInsets.only(top: LatestTournamentsAppBar.appBarHeight),
                child: WWWProgressIndicator(),
              )));
            }
            if (state.hasError) {
              children.add(SliverToBoxAdapter(
                  child: Padding(
                padding: const EdgeInsets.only(
                    top: LatestTournamentsAppBar.appBarHeight),
                child: ErrorMessage(
                  retryFunction: _loadMore,
                  color: Theme.of(context).primaryIconTheme.color,
                ),
              )));
            }
          }
          return CustomScrollView(
            controller: _scrollController,
            slivers: children,
          );
        },
      );

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_scrollListener);
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

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

  void _loadMore() {
    final store = StoreProvider.of<AppState>(context);
    store.dispatch(LoadMoreLatestTournaments());
  }

  Future _refresh() async {
    final store = StoreProvider.of<AppState>(context);
    store.dispatch(RefreshLatestTournaments());

    _loadMoreIfRequested();
  }
}
