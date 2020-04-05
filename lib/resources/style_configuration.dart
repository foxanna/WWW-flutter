import 'dart:math';

import 'package:flutter/material.dart';
import 'package:what_when_where/resources/dimensions.dart';
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
    this.stubQuestionsCount,
    this.toursListPadding,
    this.stubToursCount,
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
  final int stubToursCount;
  final int stubQuestionsCount;
  final EdgeInsets toursListPadding;

  factory TournamentDetailsStyleConfiguration.create(
      {@required BuildContext context}) {
    final theme = Theme.of(context);
    final padding = MediaQuery.of(context).padding;
    const radiusValue = Dimensions.largeComponentsCornerRadiusValue;
    const radius = Radius.circular(radiusValue);
    const toursColorsCount = 5;
    final firstTourColor = theme.primaryColor;
    final firstTourHSLColor = HSLColor.fromColor(firstTourColor);
    final tourColorTween = ColorTween(
        begin: firstTourColor,
        end: firstTourHSLColor
            .withLightness(
                firstTourHSLColor.lightness + (toursColorsCount - 1) * 0.02)
            .toColor());

    return TournamentDetailsStyleConfiguration(
      tournamentTitleTextStyle: theme.textTheme.headline5.copyWith(
        color: theme.primaryColor,
      ),
      tourTitleTextStyle: theme.accentTextTheme.headline6,
      actionBarBackgroundColor: theme.cardColor,
      actionBarIconTheme: theme.iconTheme,
      scaffoldBackground: firstTourColor,
      tournamentTitlePadding: EdgeInsets.only(
        bottom: radiusValue,
        left: kMinInteractiveDimension,
        right: kMinInteractiveDimension,
      ),
      tourContentPadding: EdgeInsets.only(
        bottom: radiusValue + theme.cardTheme.elevation * 2,
        top: radiusValue - theme.cardTheme.elevation,
        left: kMinInteractiveDimension + padding.left,
        right: kMinInteractiveDimension + padding.right,
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
      stubToursCount: 3,
      stubQuestionsCount: 12,
      toursListPadding: EdgeInsets.only(
        top: theme.cardTheme.elevation * 2,
        bottom: Dimensions.defaultPadding.bottom * 2 + padding.bottom,
      ),
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
