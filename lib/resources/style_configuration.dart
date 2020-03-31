import 'dart:math';

import 'package:flutter/material.dart';
import 'package:what_when_where/utils/style_configurator.dart';

class StyleConfiguration {
  const StyleConfiguration({
    this.tournamentDetailsStyleConfiguration,
    this.tournamentsGridStyleConfiguration,
  });

  final TournamentDetailsStyleConfiguration tournamentDetailsStyleConfiguration;
  final TournamentsGridStyleConfiguration tournamentsGridStyleConfiguration;

  factory StyleConfiguration.create({@required BuildContext context}) =>
      StyleConfiguration(
        tournamentDetailsStyleConfiguration:
            TournamentDetailsStyleConfiguration.create(context: context),
        tournamentsGridStyleConfiguration:
            TournamentsGridStyleConfiguration.create(context: context),
      );

  static StyleConfiguration of(BuildContext context) {
    final styleConfigurationInheritedWidget =
        context.dependOnInheritedWidgetOfExactType<
            StyleConfigurationInheritedWidget>();
    return styleConfigurationInheritedWidget.styleConfiguration;
  }
}

class TournamentDetailsStyleConfiguration {
  const TournamentDetailsStyleConfiguration({
    this.tournamentTitleTextStyle,
  });

  final TextStyle tournamentTitleTextStyle;
}

  factory TournamentDetailsStyleConfiguration.create(
      {@required BuildContext context}) {
    final theme = Theme.of(context);

  return TournamentDetailsStyleConfiguration(
    tournamentTitleTextStyle: theme.textTheme.headline4.copyWith(
      color: theme.primaryColor,
    ),
  );
}

class TournamentsGridStyleConfiguration {
  const TournamentsGridStyleConfiguration({
    this.gridTileTitleTextStyle,
    this.gridTileSecondLineTextStyle,
    this.secondLineMaxLines,
    this.secondLineMinFontSize,
  });

  final TextStyle gridTileTitleTextStyle;
  final TextStyle gridTileSecondLineTextStyle;
  final int secondLineMaxLines;
  final double secondLineMinFontSize;

  factory TournamentsGridStyleConfiguration.create(
      {@required BuildContext context}) {
    final theme = Theme.of(context);

    return TournamentsGridStyleConfiguration(
      gridTileTitleTextStyle: theme.textTheme.subtitle1,
      gridTileSecondLineTextStyle: theme.textTheme.caption,
      secondLineMaxLines: 2,
      secondLineMinFontSize: 10.0,
    );
  }
}
