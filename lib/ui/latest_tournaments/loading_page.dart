import 'package:flutter/material.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_page_appbar.dart';

class LatestTournamentsLoadingPage extends StatelessWidget {
  final ScrollController _scrollController;

  const LatestTournamentsLoadingPage({
    Key key,
    ScrollController scrollController,
  })  : this._scrollController = scrollController,
        super(key: key);

  @override
  Widget build(BuildContext context) => CustomScrollView(
        controller: _scrollController,
        slivers: const [
          LatestTournamentsAppBar(),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.only(
                top: LatestTournamentsAppBar.appBarHeight / 2,
              ),
              child: WWWProgressIndicator(),
            ),
          ),
        ],
      );
}
