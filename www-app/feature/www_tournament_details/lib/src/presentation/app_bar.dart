import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_tournament_details/src/presentation/app_bar_buttons/more.dart';
import 'package:www_tournament_details/src/redux/state.dart';
import 'package:www_tournament_details/src/redux/state_holder.dart';
import 'package:www_tournament_details/src/utils/measure_text.dart';
import 'package:www_widgets/www_widgets.dart';

class TournamentDetailsAppBar extends StatelessWidget {
  const TournamentDetailsAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<ITournamentDetailsStateHolder, Option<TournamentState>>(
        converter: (state) => state.tournamentState,
        builder: (context, state) => state.fold(
          () => const UnexpectedStateSliver(),
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
        context.styleConfig.tournamentDetailsStyleConfiguration;

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
        child: SizedBox(
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
