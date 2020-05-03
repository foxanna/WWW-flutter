import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tours/state.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/tour_details/route_tile.dart';

class TournamentDetailsDataPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, List<TourState>>(
        distinct: true,
        converter: (store) => store.state.toursState.tours.toList(),
        builder: (context, tours) {
          final styleConfiguration = StyleConfiguration.of(context)
              .tournamentDetailsStyleConfiguration;

          return SliverPadding(
            padding: styleConfiguration.toursListPadding,
            sliver: SliverList(
              delegate: SliverChildBuilderDelegate(
                (context, index) => TourDetailsRouteTile(
                  foregroundColor: styleConfiguration.tourColorGenerator(index),
                  backgroundColor: index + 1 < tours.length
                      ? styleConfiguration.tourColorGenerator(index + 1)
                      : Colors.transparent,
                  tourId: tours[index].info.id,
                ),
                childCount: tours.length,
              ),
            ),
          );
        },
      );
}
