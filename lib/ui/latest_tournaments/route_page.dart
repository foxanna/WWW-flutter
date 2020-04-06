import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournament_page_refresh_indicator.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_page_body.dart';

class LatestTournamentsPage extends StatefulWidget {
  static const String routeName = 'latest_tournaments';

  @override
  _LatestTournamentsPageState createState() => _LatestTournamentsPageState();
}

class _LatestTournamentsPageState extends State<LatestTournamentsPage> {
  final _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_scrollListener);
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        body: SafeArea(
          child: LatestTournamentsPageRefreshIndicator(
            child: LatestTournamentsPageBody(
              scrollController: _scrollController,
            ),
            onInit: _loadMore,
            onRefresh: _loadMoreIfRequested,
          ),
        ),
      );

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

  void _loadMore() => StoreProvider.of<AppState>(context)
      .dispatch(const LoadMoreLatestTournaments());
}
