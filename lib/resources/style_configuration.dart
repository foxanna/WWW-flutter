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
    this.questionTextStyle,
    this.tourCardSize,
    this.tourTitleTextStyle,
    this.tourContentPadding,
    this.tourColorGenerator,
    this.elevation,
    this.cornerRadius,
    this.shape,
    this.tournamentTitlePadding,
    this.tournamentTitleTextStyle,
    this.actionBarBackgroundColor,
    this.actionBarIconTheme,
    this.scaffoldBackground,
  });

  final TextStyle tournamentTitleTextStyle;
  final TextStyle tourTitleTextStyle;
  final TextStyle questionTextStyle;
  final Color actionBarBackgroundColor;
  final IconThemeData actionBarIconTheme;
  final EdgeInsets tournamentTitlePadding;
  final EdgeInsets tourContentPadding;
  final Color scaffoldBackground;
  final ShapeBorder shape;
  final Radius cornerRadius;
  final double elevation;
  final Color Function(int index) tourColorGenerator;
  final Size tourCardSize;

  factory TournamentDetailsStyleConfiguration.create(
      {@required BuildContext context}) {
    final theme = Theme.of(context);
    const radiusValue = 32.0;
    const radius = Radius.circular(radiusValue);
    const toursColorsCount = 5;
    final firstTourColor = HSLColor.fromColor(theme.accentColor);
    final tourColorTween = ColorTween(
        begin: firstTourColor.toColor(),
        end: firstTourColor
            .withLightness(
                firstTourColor.lightness - (toursColorsCount - 1) * 0.04)
            .toColor());

    return TournamentDetailsStyleConfiguration(
      tournamentTitleTextStyle: theme.textTheme.headline4.copyWith(
        color: theme.primaryColor,
      ),
      tourTitleTextStyle: theme.accentTextTheme.headline5,
      actionBarBackgroundColor: theme.cardColor,
      actionBarIconTheme: theme.iconTheme,
      scaffoldBackground: theme.primaryColor,
      tournamentTitlePadding: EdgeInsets.only(
        bottom: radiusValue,
        left: kMinInteractiveDimension,
        right: kMinInteractiveDimension,
      ),
      tourContentPadding: EdgeInsets.only(
        bottom: radiusValue,
        top: radiusValue * 2 + theme.cardTheme.elevation,
        left: kMinInteractiveDimension,
        right: kMinInteractiveDimension,
      ),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(bottomLeft: radius),
      ),
      cornerRadius: radius,
      elevation: theme.cardTheme.elevation,
      tourColorGenerator: (int index) {
        const patternLength = (toursColorsCount - 1) * 2;
        final multiplier = (index ~/ (toursColorsCount - 1)).isEven
            ? index % patternLength
            : (patternLength - index % patternLength);
        final color = tourColorTween.lerp(multiplier / (toursColorsCount - 1));
        return color;
      },
      tourCardSize: const Size(150, 200),
      questionTextStyle: theme.textTheme.subtitle1,
    );
  }
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
