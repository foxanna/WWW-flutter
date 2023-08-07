import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_tournament_tours/www_tournament_tours.dart';
import 'package:www_widgets/www_widgets.dart';

class TournamentDetailsDataPage extends StatelessWidget {
  const TournamentDetailsDataPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<ITournamentToursStateHolder, Option<ToursState>>(
        converter: (state) => state.toursState,
        builder: (context, state) => state.fold(
          () => const UnexpectedStateWidget(),
          (state) {
            final styleConfiguration =
                context.styleConfig.tournamentDetailsStyleConfiguration;

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
