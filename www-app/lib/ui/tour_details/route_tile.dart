import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:what_when_where/redux/tours/state.dart';
import 'package:what_when_where/ui/common/store_connector.dart';
import 'package:what_when_where/ui/common/unexpected_state_widget.dart';
import 'package:what_when_where/ui/tour_details/data_tile.dart';
import 'package:what_when_where/ui/tour_details/error_tile.dart';
import 'package:what_when_where/ui/tour_details/loading_tile.dart';

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
  Widget build(BuildContext context) => WWWStoreConnector<Option<TourState>>(
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
