import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StyleConfiguration {
  const StyleConfiguration({
    this.tournamentDetailsStyleConfiguration,
    this.tournamentsGridStyleConfiguration,
  });

  final TournamentDetailsStyleConfiguration tournamentDetailsStyleConfiguration;
  final TournamentsGridStyleConfiguration tournamentsGridStyleConfiguration;
}

StyleConfiguration createStyleConfiguration({@required BuildContext context}) =>
    StyleConfiguration(
      tournamentDetailsStyleConfiguration:
          createTournamentDetailsStyleConfiguration(context: context),
      tournamentsGridStyleConfiguration:
          createTournamentsGridStyleConfiguration(context: context),
    );

class TournamentDetailsStyleConfiguration {
  const TournamentDetailsStyleConfiguration({
    this.tournamentTitleTextStyle,
  });

  final TextStyle tournamentTitleTextStyle;
}

TournamentDetailsStyleConfiguration createTournamentDetailsStyleConfiguration(
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
}

TournamentsGridStyleConfiguration createTournamentsGridStyleConfiguration(
    {@required BuildContext context}) {
  final theme = Theme.of(context);

  return TournamentsGridStyleConfiguration(
    gridTileTitleTextStyle: theme.textTheme.subtitle1,
    gridTileSecondLineTextStyle: theme.textTheme.caption,
    secondLineMaxLines: 2,
    secondLineMinFontSize: 10.0,
  );
}
