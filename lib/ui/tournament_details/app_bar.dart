import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/shape_hero.dart';
import 'package:what_when_where/ui/common/text_hero.dart';
import 'package:what_when_where/ui/tournament_details/app_bar_buttons/more.dart';
import 'package:what_when_where/utils/measure_text.dart';

class TournamentDetailsAppBar extends StatelessWidget {
  const TournamentDetailsAppBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, Tournament>(
        distinct: true,
        converter: (store) => store.state.tournamentState.tournament,
        builder: (context, tournament) {
          final styleConfiguration = StyleConfiguration.of(context)
              .tournamentDetailsStyleConfiguration;

          final mediaQuery = MediaQuery.of(context);
          final titleHeight = measureText(
                  context,
                  tournament.title,
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
                background: ShapeHeroTo(
                  tag: '${tournament.id2}bg',
                  child: Container(
                    color: styleConfiguration.actionBarBackgroundColor,
                  ),
                  value: styleConfiguration.shape,
                ),
              ),
            ),
            expandedHeight: expectedAppBarHeight + 0.001,
            actions: const [TournamentDetailsAppBarMoreButton()],
            bottom: PreferredSize(
              child: Container(
                width: double.infinity,
                child: Padding(
                  padding: styleConfiguration.tournamentTitlePadding,
                  child: TextHeroTo(
                    tag: '${tournament.id2}ttl',
                    text: tournament.info.title,
                    style: styleConfiguration.tournamentTitleTextStyle,
                  ),
                ),
              ),
              preferredSize: Size.fromHeight(appBarBottomHeight),
            ),
          );
        },
      );
}
