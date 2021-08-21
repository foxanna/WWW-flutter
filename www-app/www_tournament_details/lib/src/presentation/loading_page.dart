import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_tournament_tours/www_tournament_tours.dart';

class TournamentDetailsLoadingPage extends StatelessWidget {
  const TournamentDetailsLoadingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        context.styleConfig.tournamentDetailsStyleConfiguration;
    final toursCount = styleConfiguration.stubToursCount;

    return SliverPadding(
      padding: styleConfiguration.toursListPadding,
      sliver: SliverList(
        delegate: SliverChildBuilderDelegate(
          (context, index) => TourDetailsStubTile(
            foregroundColor: styleConfiguration.tourColorGenerator(index),
            backgroundColor: index + 1 < toursCount
                ? styleConfiguration.tourColorGenerator(index + 1)
                : Colors.transparent,
          ),
          childCount: toursCount,
        ),
      ),
    );
  }
}
