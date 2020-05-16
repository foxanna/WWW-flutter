import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/api/models/tour_info.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tours/actions.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/error_message.dart';
import 'package:what_when_where/ui/tour_details/template_tile.dart';

class TourDetailsErrorTile extends StatelessWidget {
  final TourInfo tourInfo;
  final Exception exception;

  final Color foregroundColor;
  final Color backgroundColor;

  const TourDetailsErrorTile({
    Key key,
    this.tourInfo,
    this.foregroundColor,
    this.backgroundColor,
    this.exception,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentDetailsStyleConfiguration;

    return TourDetailsTemplateTile(
      foregroundColor: foregroundColor,
      backgroundColor: backgroundColor,
      titleBuilder: (context) => Text(
        tourInfo.title ?? '',
        style: styleConfiguration.tourTitleTextStyle,
      ),
      childBuilder: (context) => ErrorMessage(
        exception: exception,
        retryFunction: () => _loadTournament(context),
        color: styleConfiguration.tourTitleTextStyle.color,
      ),
    );
  }

  void _loadTournament(BuildContext context) =>
      StoreProvider.of<AppState>(context)
          .dispatch(UserActionTours.load(info: tourInfo));
}
