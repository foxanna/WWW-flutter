import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/tournament_details/appbar.dart';
import 'package:what_when_where/ui/tournament_details/tours_list.dart';

class TournamentDetailsDataPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentDetailsStyleConfiguration;

    return Scaffold(
      backgroundColor: styleConfiguration.scaffoldBackground,
      body: const CustomScrollView(
        physics: BouncingScrollPhysics(),
        slivers: [
          TournamentDetailsAppBar(),
          TournamentDetailsToursList(),
        ],
      ),
    );
  }
}
