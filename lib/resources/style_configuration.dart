import 'dart:math';

import 'package:flutter/material.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/utils/style_configurator.dart';

class StyleConfiguration {
  const StyleConfiguration({
    this.tournamentDetailsStyleConfiguration,
    this.tournamentsGridStyleConfiguration,
    this.latestTournamentsStyleConfiguration,
  });

  final TournamentDetailsStyleConfiguration tournamentDetailsStyleConfiguration;
  final TournamentsGridStyleConfiguration tournamentsGridStyleConfiguration;
  final LatestTournamentsStyleConfiguration latestTournamentsStyleConfiguration;

  factory StyleConfiguration.create({@required BuildContext context}) =>
      StyleConfiguration(
        tournamentDetailsStyleConfiguration:
            TournamentDetailsStyleConfiguration.create(context: context),
        tournamentsGridStyleConfiguration:
            TournamentsGridStyleConfiguration.create(context: context),
        latestTournamentsStyleConfiguration:
            LatestTournamentsStyleConfiguration.create(context: context),
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
    this.tourQuestionsSpacing,
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
  final double tourQuestionsSpacing;

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
      tournamentTitleTextStyle: theme.textTheme.headline5,
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
      tourQuestionsSpacing: 16.0,
    );
  }
}

class TournamentsGridStyleConfiguration {
  const TournamentsGridStyleConfiguration({
    this.gridPadding,
    this.tileElevation,
    this.tileContentSpacing,
    this.columnsCount,
    this.gridSpacing,
    this.tileContentPadding,
    this.tileBackgroundColor,
    this.tileShape,
    this.gridTileTitleTextStyle,
    this.gridTileSecondLineTextStyle,
  });

  final TextStyle gridTileTitleTextStyle;
  final TextStyle gridTileSecondLineTextStyle;
  final double gridSpacing;
  final double tileContentSpacing;
  final int columnsCount;
  final ShapeBorder tileShape;
  final Color tileBackgroundColor;
  final EdgeInsets tileContentPadding;
  final EdgeInsets gridPadding;
  final double tileElevation;

  factory TournamentsGridStyleConfiguration.create(
      {@required BuildContext context}) {
    final theme = Theme.of(context);

    return TournamentsGridStyleConfiguration(
      gridTileTitleTextStyle: theme.textTheme.subtitle1,
      gridTileSecondLineTextStyle: theme.textTheme.caption,
      tileShape: theme.cardTheme.shape,
      tileBackgroundColor: theme.cardColor,
      tileContentPadding: Dimensions.defaultListTilePadding,
      gridSpacing: 16.0,
      columnsCount: 2,
      tileContentSpacing: Dimensions.defaultSpacing * 2,
      tileElevation: theme.cardTheme.elevation,
      gridPadding: const EdgeInsets.all(16.0),
    );
  }
}

class LatestTournamentsStyleConfiguration {
  final Color scaffoldBackground;
  final Color errorColor;
  final IconThemeData appBarIconTheme;
  final double appBarHeight;
  final double appBarLogoHeight;
  final double appBarBottomHeight;

  const LatestTournamentsStyleConfiguration({
    this.appBarIconTheme,
    this.appBarHeight,
    this.appBarLogoHeight,
    this.appBarBottomHeight,
    this.scaffoldBackground,
    this.errorColor,
  });

  factory LatestTournamentsStyleConfiguration.create(
      {@required BuildContext context}) {
    final theme = Theme.of(context);

    return LatestTournamentsStyleConfiguration(
      scaffoldBackground: theme.primaryColor,
      errorColor: theme.primaryIconTheme.color,
      appBarHeight: 200.0,
      appBarLogoHeight: 80.0,
      appBarBottomHeight: kToolbarHeight,
      appBarIconTheme: theme.primaryIconTheme,
    );
  }
}
