import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/tour_details/stub_tile.dart';

class TournamentDetailsLoadingPage extends StatelessWidget {
  const TournamentDetailsLoadingPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentDetailsStyleConfiguration;
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
