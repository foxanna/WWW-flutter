import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/tournament_details/appbar.dart';
import 'package:what_when_where/ui/tournament_details/tours_list_stub.dart';

class TournamentDetailsLoadingPage extends StatelessWidget {
  const TournamentDetailsLoadingPage({Key key}) : super(key: key);

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
          TournamentDetailsStubToursList(),
        ],
      ),
    );
  }
}
