import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/tournament_details/more_button.dart';
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

          return SliverAppBar(
            primary: true,
            iconTheme: styleConfiguration.actionBarIconTheme,
            actionsIconTheme: styleConfiguration.actionBarIconTheme,
            snap: true,
            floating: true,
            backgroundColor: styleConfiguration.actionBarBackgroundColor,
            shape: styleConfiguration.shape,
            forceElevated: true,
            elevation: styleConfiguration.elevation,
            actions: const [TournamentDetailsMoreButton()],
            bottom: PreferredSize(
              child: Padding(
                padding: styleConfiguration.tournamentTitlePadding,
                child: Text(
                  tournament.title,
                  style: styleConfiguration.tournamentTitleTextStyle,
                ),
              ),
              preferredSize: Size.fromHeight(
                measureText(
                            context,
                            tournament.title,
                            styleConfiguration.tournamentTitleTextStyle,
                            MediaQuery.of(context).size.width -
                                styleConfiguration
                                    .tournamentTitlePadding.horizontal)
                        .height +
                    styleConfiguration.tournamentTitlePadding.vertical,
              ),
            ),
          );
        },
      );
}
