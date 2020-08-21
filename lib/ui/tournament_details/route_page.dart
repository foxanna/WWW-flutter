import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/tournament_details/app_bar.dart';
import 'package:what_when_where/ui/tournament_details/page_content.dart';

@immutable
class TournamentDetailsRoutePage extends StatelessWidget {
  const TournamentDetailsRoutePage({Key key}) : super(key: key);

  static const String routeName = 'tournament';

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
          TournamentDetailsPageContent(),
        ],
      ),
    );
  }
}
