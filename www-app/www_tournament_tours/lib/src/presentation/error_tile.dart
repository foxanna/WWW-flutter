import 'package:flutter/material.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_tournament_tours/src/presentation/template_tile.dart';
import 'package:www_widgets/www_widgets.dart';

class TourDetailsErrorTile extends StatelessWidget {
  const TourDetailsErrorTile({
    Key? key,
    required this.tourInfo,
    this.foregroundColor,
    this.backgroundColor,
    this.exception,
  }) : super(key: key);

  final TourInfo tourInfo;
  final Exception? exception;

  final Color? foregroundColor;
  final Color? backgroundColor;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        context.styleConfig.tournamentDetailsStyleConfiguration;

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
      context.dispatch(UserActionTours.load(info: tourInfo));
}
