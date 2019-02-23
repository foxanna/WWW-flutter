import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/state.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/common/tournaments_grid.dart';
import 'package:what_when_where/ui/latest_tournaments/error_message.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_page_appbar.dart';

class LatestTournamentsPageBody extends StatelessWidget {
  final ScrollController _scrollController;

  const LatestTournamentsPageBody({Key key, ScrollController scrollController})
      : this._scrollController = scrollController,
        super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, LatestTournamentsState>(
        distinct: true,
        converter: (store) => store.state.latestTournamentsState,
        builder: (context, state) {
          if (state.data.isNotEmpty) {
            return _LatestTournamentsPageContent(
              scrollController: _scrollController,
              isLoadingMore: state.isLoadingMore,
              data: state.data,
            );
          } else {
            if (state.isLoading) {
              return _LatestTournamentsPageLoading(
                scrollController: _scrollController,
              );
            }
            if (state.hasError) {
              return _LatestTournamentsPageError(
                scrollController: _scrollController,
                exception: state.exception,
              );
            }
          }

          return Container();
        },
      );
}

class _LatestTournamentsPageLoading extends StatelessWidget {
  final ScrollController _scrollController;

  const _LatestTournamentsPageLoading({
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
          )
        ],
      );
}

class _LatestTournamentsPageError extends StatelessWidget {
  final ScrollController _scrollController;
  final Exception exception;

  const _LatestTournamentsPageError({
    Key key,
    ScrollController scrollController,
    this.exception,
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
                  top: LatestTournamentsAppBar.appBarHeight / 2),
              child: LatestTournamentsErrorMessage(),
            ),
          )
        ],
      );
}

class _LatestTournamentsPageContent extends StatelessWidget {
  final ScrollController _scrollController;
  final bool isLoadingMore;
  final List<Tournament> data;

  const _LatestTournamentsPageContent({
    Key key,
    ScrollController scrollController,
    this.isLoadingMore,
    this.data,
  })  : this._scrollController = scrollController,
        super(key: key);

  @override
  Widget build(BuildContext context) => CustomScrollView(
        controller: _scrollController,
        slivers: [
          const LatestTournamentsAppBar(),
          SliverPadding(
            sliver: TournamentsGrid(tournaments: data),
            padding: Dimensions.defaultPadding,
          ),
          SliverToBoxAdapter(
              child: isLoadingMore ? const WWWProgressIndicator() : Container())
        ],
      );
}
