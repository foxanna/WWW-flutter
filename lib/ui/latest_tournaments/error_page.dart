import 'package:flutter/material.dart';
import 'package:what_when_where/ui/latest_tournaments/error_message.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_page_appbar.dart';

class LatestTournamentsErrorPage extends StatelessWidget {
  final ScrollController scrollController;
  final Exception exception;

  const LatestTournamentsErrorPage({
    Key key,
    this.scrollController,
    this.exception,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => CustomScrollView(
        controller: scrollController,
        slivers: [
          LatestTournamentsAppBar(),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.only(
                  top: LatestTournamentsAppBar.appBarHeight / 2),
              child: LatestTournamentsErrorMessage(
                exception: exception,
                dense: false,
              ),
            ),
          )
        ],
      );
}
