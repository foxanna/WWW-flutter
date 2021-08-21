import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_tournament_tours/src/presentation/data_tile.dart';
import 'package:www_tournament_tours/src/presentation/error_tile.dart';
import 'package:www_tournament_tours/src/presentation/loading_tile.dart';
import 'package:www_tournament_tours/src/redux/state.dart';
import 'package:www_tournament_tours/src/redux/state_holder.dart';
import 'package:www_widgets/www_widgets.dart';

class TourDetailsRouteTile extends StatelessWidget {
  const TourDetailsRouteTile({
    Key? key,
    this.tourId,
    required this.foregroundColor,
    required this.backgroundColor,
  }) : super(key: key);

  final String? tourId;

  final Color foregroundColor;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<ITournamentToursStateHolder, Option<TourState>>(
        converter: (state) => state.toursState.map((toursState) => toursState
            .tours
            .firstWhere((tourState) => tourState.info.id == tourId)),
        builder: (context, state) => state.fold(
          () => const UnexpectedStateWidget(),
          (state) => state.map(
            initial: (_) => const SizedBox(),
            data: (state) => TourDetailsDataTile(
              tour: state.tour,
              backgroundColor: backgroundColor,
              foregroundColor: foregroundColor,
            ),
            loading: (_) => TourDetailsLoadingTile(
              tourInfo: state.info,
              backgroundColor: backgroundColor,
              foregroundColor: foregroundColor,
            ),
            error: (state) => TourDetailsErrorTile(
              backgroundColor: backgroundColor,
              foregroundColor: foregroundColor,
              tourInfo: state.info,
              exception: state.exception,
            ),
          ),
        ),
      );
}
