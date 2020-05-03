import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/redux/latest/state.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/latest_tournaments/app_bar.dart';
import 'package:what_when_where/ui/latest_tournaments/refresh_indicator.dart';
import 'package:what_when_where/ui/latest_tournaments/page_content.dart';

class LatestTournamentsPage extends StatefulWidget {
  static const String routeName = 'latest_tournaments';

  const LatestTournamentsPage({Key key}) : super(key: key);

  @override
  _LatestTournamentsPageState createState() => _LatestTournamentsPageState();
}

class _LatestTournamentsPageState extends State<LatestTournamentsPage> {
  final _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).latestTournamentsStyleConfiguration;

    return Scaffold(
      backgroundColor: styleConfiguration.scaffoldBackground,
      body: LatestTournamentsRefreshIndicator(
        child: CustomScrollView(
          controller: _scrollController,
          physics: const BouncingScrollPhysics(),
          slivers: const [
            LatestTournamentsAppBar(),
            LatestTournamentsPageContent(),
          ],
        ),
        onRefresh: _loadMoreIfRequested,
      ),
    );
  }

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

    if (store.state.latestTournamentsState is DataLatestTournamentsState) {
      store.dispatch(const UserActionLatest.load());
    }
  }
}
