import 'package:flutter/material.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_tournament_details/src/presentation/app_bar.dart';
import 'package:www_tournament_details/src/presentation/page_content.dart';

@immutable
class TournamentDetailsRoutePage extends StatelessWidget {
  const TournamentDetailsRoutePage({Key? key}) : super(key: key);

  static const String routeName = 'tournament';

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        context.styleConfig.tournamentDetailsStyleConfiguration;

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
