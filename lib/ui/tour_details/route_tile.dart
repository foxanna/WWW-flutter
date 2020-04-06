import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tours/state.dart';
import 'package:what_when_where/ui/tour_details/data_tile.dart';
import 'package:what_when_where/ui/tour_details/error_tile.dart';
import 'package:what_when_where/ui/tour_details/loading_tile.dart';

class TourDetailsRouteTile extends StatelessWidget {
  final String tourId;

  final Color foregroundColor;
  final Color backgroundColor;

  const TourDetailsRouteTile({
    Key key,
    this.tourId,
    this.foregroundColor,
    this.backgroundColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, TourState>(
        distinct: true,
        converter: (store) => store.state.toursState.tours
            .firstWhere((tourState) => tourState.tour.id == tourId),
        builder: (context, state) {
          if (state.isLoading) {
            return TourDetailsLoadingTile(
              tour: state.tour,
              backgroundColor: backgroundColor,
              foregroundColor: foregroundColor,
            );
          }

          if (state.hasError) {
            return TourDetailsErrorTile(
              backgroundColor: backgroundColor,
              foregroundColor: foregroundColor,
              tour: state.tour,
              exception: state.exception,
            );
          }

          if (state.hasData) {
            return TourDetailsDataTile(
              tour: state.tour,
              backgroundColor: backgroundColor,
              foregroundColor: foregroundColor,
            );
          }

          return Container();
        },
      );
}
