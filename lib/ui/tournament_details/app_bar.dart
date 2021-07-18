import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:what_when_where/redux/tournament/state.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/bookmarked_marker.dart';
import 'package:what_when_where/ui/common/shape_hero.dart';
import 'package:what_when_where/ui/common/store_connector.dart';
import 'package:what_when_where/ui/common/text_hero.dart';
import 'package:what_when_where/ui/common/unexpected_state_widget.dart';
import 'package:what_when_where/ui/tournament_details/app_bar_buttons/more.dart';
import 'package:what_when_where/utils/measure_text.dart';

class TournamentDetailsAppBar extends StatelessWidget {
  const TournamentDetailsAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<Option<TournamentState>>(
        converter: (state) => state.tournamentState,
        builder: (context, state) => state.fold(
          () => UnexpectedStateSliver(),
          (state) => _TournamentDetailsAppBar(state: state),
        ),
      );
}

class _TournamentDetailsAppBar extends StatelessWidget {
  const _TournamentDetailsAppBar({Key? key, required this.state})
      : super(key: key);

  final TournamentState state;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentDetailsStyleConfiguration;

    final mediaQuery = MediaQuery.of(context);
    final titleHeight = measureText(
            context,
            state.info.title ?? '',
            styleConfiguration.tournamentTitleTextStyle,
            mediaQuery.size.width -
                styleConfiguration.tournamentTitlePadding.horizontal)
        .height;
    final appBarBottomHeight =
        titleHeight + styleConfiguration.tournamentTitlePadding.vertical;
    final expectedAppBarHeight = appBarBottomHeight + kToolbarHeight;

    return SliverAppBar(
      primary: true,
      iconTheme: styleConfiguration.actionBarIconTheme,
      actionsIconTheme: styleConfiguration.actionBarIconTheme,
      snap: true,
      floating: true,
      backgroundColor: Colors.transparent,
      forceElevated: true,
      elevation: styleConfiguration.elevation,
      shape: styleConfiguration.shape,
      flexibleSpace: FlexibleSpaceBarSettings(
        toolbarOpacity: 0.0,
        currentExtent: expectedAppBarHeight,
        maxExtent: expectedAppBarHeight,
        minExtent: 0.0,
        child: FlexibleSpaceBar(
          background: Stack(
            children: [
              ShapeHeroTo(
                tag: '${state.info.id2}bg',
                value: styleConfiguration.shape,
                child: Container(
                  color: styleConfiguration.actionBarBackgroundColor,
                ),
              ),
              Positioned(
                right: mediaQuery.padding.right + kToolbarHeight,
                child: AnimatedOpacity(
                  opacity: state.status.isBookmarked ? 1 : 0,
                  duration: const Duration(milliseconds: 150),
                  child: BookmarkedMarker(
                    color: styleConfiguration.bookmarkedMarkerColor,
                    size: Size(styleConfiguration.bookmarkedMarkerWidth,
                        mediaQuery.padding.top + kToolbarHeight / 2),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      expandedHeight: expectedAppBarHeight + 0.001,
      actions: const [TournamentDetailsAppBarMoreButton()],
      bottom: PreferredSize(
        preferredSize: Size.fromHeight(appBarBottomHeight),
        child: Container(
          width: double.infinity,
          child: Padding(
            padding: styleConfiguration.tournamentTitlePadding,
            child: TextHeroTo(
              tag: '${state.info.id2}ttl',
              text: state.info.title ?? '',
              style: styleConfiguration.tournamentTitleTextStyle,
            ),
          ),
        ),
      ),
    );
  }
}
