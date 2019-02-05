import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:tuple/tuple.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/redux/latest/state.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/ui/common/error_message.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_grid.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_page_appbar.dart';
import 'package:what_when_where/utils/function_holder.dart';

class LatestTournamentsPage extends StatefulWidget {
  static const String routeName = 'latest_tournaments';

  @override
  _LatestTournamentsPageState createState() => _LatestTournamentsPageState();
}

class _LatestTournamentsPageState extends State<LatestTournamentsPage> {
  final _refreshIndicatorKey = GlobalKey<RefreshIndicatorState>();
  final _scrollController = ScrollController();

  Completer _completer = Completer<dynamic>();

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        body: SafeArea(
          child: _buildRefreshIndicator(),
        ),
      );

  Widget _buildRefreshIndicator() =>
      StoreConnector<AppState, Tuple2<bool, FunctionHolder>>(
        distinct: true,
        converter: (store) => Tuple2(
            store.state.latestTournamentsState.isRefreshing,
            FunctionHolder(() => store.dispatch(RefreshLatestTournaments()))),
        builder: (context, data) {
          final isRefreshing = data.item1;
          final refreshFunctionHolder = data.item2;

          if (!isRefreshing) {
            _completer.complete();
            _completer = Completer<dynamic>();
          }

          return RefreshIndicator(
            key: _refreshIndicatorKey,
            onRefresh: () async {
              refreshFunctionHolder.function();
              await _completer.future;
              _loadMoreIfRequested();
            },
            child: _LatestTournamentsPageBody(
              scrollController: _scrollController,
            ),
          );
        },
        onInit: (store) => _loadMore(),
      );

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_scrollListener);
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
}

class _LatestTournamentsPageBody extends StatelessWidget {
  final ScrollController _scrollController;

  const _LatestTournamentsPageBody({Key key, ScrollController scrollController})
      : this._scrollController = scrollController,
        super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, Tuple2<LatestTournamentsState, FunctionHolder>>(
        distinct: true,
        converter: (store) => Tuple2(store.state.latestTournamentsState,
            FunctionHolder(() => store.dispatch(LoadMoreLatestTournaments()))),
        builder: (context, data) {
          final state = data.item1;
          final retryFunctionHolder = data.item2;

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
                  retryFunction: () => retryFunctionHolder.function(),
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
}
