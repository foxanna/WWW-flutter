import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:what_when_where/redux/tours/state.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/store_connector.dart';
import 'package:what_when_where/ui/common/unexpected_state_widget.dart';
import 'package:what_when_where/ui/tour_details/route_tile.dart';

class TournamentDetailsDataPage extends StatelessWidget {
  const TournamentDetailsDataPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => WWWStoreConnector<Option<ToursState>>(
        converter: (state) => state.toursState,
        builder: (context, state) => state.fold(
          () => const UnexpectedStateWidget(),
          (state) {
            final styleConfiguration = StyleConfiguration.of(context)
                .tournamentDetailsStyleConfiguration;

            return SliverPadding(
              padding: styleConfiguration.toursListPadding,
              sliver: SliverList(
                delegate: SliverChildBuilderDelegate(
                  (context, index) => TourDetailsRouteTile(
                    foregroundColor:
                        styleConfiguration.tourColorGenerator(index),
                    backgroundColor: index + 1 < state.tours.length
                        ? styleConfiguration.tourColorGenerator(index + 1)
                        : Colors.transparent,
                    tourId: state.tours[index].info.id,
                  ),
                  childCount: state.tours.length,
                ),
              ),
            );
          },
        ),
      );
}
