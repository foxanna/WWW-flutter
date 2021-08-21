import 'package:flutter/material.dart';
import 'package:www_latest_tournaments/src/presentation/app_bar.dart';
import 'package:www_latest_tournaments/src/presentation/page_content.dart';
import 'package:www_latest_tournaments/src/presentation/refresh_indicator.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/www_widgets.dart';

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
        backgroundColor: context
            .styleConfig.latestTournamentsStyleConfiguration.scaffoldBackground,
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

  void _loadMore() =>
      context.dispatch(const UserActionLatest.scrolledCloseToTheEnd());
}
