import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/scroll_controller_bound_fab.dart';
import 'package:what_when_where/ui/latest_tournaments/app_bar.dart';
import 'package:what_when_where/ui/latest_tournaments/page_content.dart';
import 'package:what_when_where/ui/latest_tournaments/refresh_indicator.dart';

class LatestTournamentsPage extends StatefulWidget {
  const LatestTournamentsPage({Key? key}) : super(key: key);

  static const String routeName = 'latest_tournaments';

  @override
  _LatestTournamentsPageState createState() => _LatestTournamentsPageState();
}

class _LatestTournamentsPageState extends State<LatestTournamentsPage> {
  final _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: StyleConfiguration.of(context)
            .latestTournamentsStyleConfiguration
            .scaffoldBackground,
        body: LatestTournamentsRefreshIndicator(
          onRefresh: _loadMoreIfRequested,
          child: CustomScrollView(
            controller: _scrollController,
            physics: const BouncingScrollPhysics(),
            slivers: const [
              LatestTournamentsAppBar(),
              LatestTournamentsPageContent(),
            ],
          ),
        ),
        floatingActionButton: ScrollControllerBoundFloatingActionButton(
          scrollController: _scrollController,
        ),
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

  void _loadMore() => StoreProvider.of<AppState>(context)
      .dispatch(const UserActionLatest.scrolledCloseToTheEnd());
}
