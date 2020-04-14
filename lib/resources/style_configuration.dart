import 'package:flutter/material.dart';
import 'package:what_when_where/common/text_sections_theme_data.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/utils/style_configurator.dart';

class StyleConfiguration {
  factory StyleConfiguration({@required BuildContext context}) =>
      StyleConfiguration._(
        tournamentDetailsStyleConfiguration:
            TournamentDetailsStyleConfiguration(context: context),
        tournamentsGridStyleConfiguration:
            TournamentsGridStyleConfiguration(context: context),
        latestTournamentsStyleConfiguration:
            LatestTournamentsStyleConfiguration(context: context),
        bottomSheetStyleConfiguration:
            BottomSheetStyleConfiguration(context: context),
        alertDialogStyleConfiguration:
            AlertDialogStyleConfiguration(context: context),
        questionStyleConfiguration:
            QuestionStyleConfiguration(context: context),
      );

  const StyleConfiguration._({
    this.tournamentDetailsStyleConfiguration,
    this.tournamentsGridStyleConfiguration,
    this.latestTournamentsStyleConfiguration,
    this.bottomSheetStyleConfiguration,
    this.alertDialogStyleConfiguration,
    this.questionStyleConfiguration,
  });

  final TournamentDetailsStyleConfiguration tournamentDetailsStyleConfiguration;
  final TournamentsGridStyleConfiguration tournamentsGridStyleConfiguration;
  final LatestTournamentsStyleConfiguration latestTournamentsStyleConfiguration;
  final BottomSheetStyleConfiguration bottomSheetStyleConfiguration;
  final AlertDialogStyleConfiguration alertDialogStyleConfiguration;
  final QuestionStyleConfiguration questionStyleConfiguration;

  static StyleConfiguration of(BuildContext context) {
    final styleConfigurationInheritedWidget =
        context.dependOnInheritedWidgetOfExactType<
            StyleConfigurationInheritedWidget>();
    return styleConfigurationInheritedWidget.styleConfiguration;
  }
}

class TournamentDetailsStyleConfiguration {
  factory TournamentDetailsStyleConfiguration(
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

    return TournamentDetailsStyleConfiguration._(
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
        bottom: radiusValue * 1.5 + theme.cardTheme.elevation * 2,
        top: radiusValue - theme.cardTheme.elevation,
        left: kMinInteractiveDimension + padding.left,
        right: kMinInteractiveDimension + padding.right,
      ),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: radius,
        ),
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
      questionsCardSize: const Size(150, 200),
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

  const TournamentDetailsStyleConfiguration._({
    this.tourQuestionsSpacing,
    this.stubQuestionsCount,
    this.toursListPadding,
    this.stubToursCount,
    this.questionTextStyle,
    this.questionsCardSize,
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

  final Color scaffoldBackground;
  final Color actionBarBackgroundColor;
  final IconThemeData actionBarIconTheme;
  final ShapeBorder shape;
  final Radius cornerRadius;
  final double elevation;
  final TextStyle tournamentTitleTextStyle;
  final EdgeInsets tournamentTitlePadding;
  final EdgeInsets toursListPadding;
  final Color Function(int index) tourColorGenerator;
  final Size questionsCardSize;
  final TextStyle tourTitleTextStyle;
  final EdgeInsets tourContentPadding;
  final double tourQuestionsSpacing;
  final TextStyle questionTextStyle;
  final int stubToursCount;
  final int stubQuestionsCount;
}

class TournamentsGridStyleConfiguration {
  factory TournamentsGridStyleConfiguration({@required BuildContext context}) {
    final theme = Theme.of(context);
    final padding = MediaQuery.of(context).padding;

    return TournamentsGridStyleConfiguration._(
      gridTileTitleTextStyle: theme.textTheme.subtitle1,
      gridTileSecondLineTextStyle: theme.textTheme.caption,
      tileContentPadding: Dimensions.defaultListTilePadding,
      gridSpacing: 16.0,
      columnsCount: 2,
      tileContentSpacing: Dimensions.defaultSpacing * 2,
      gridPadding: const EdgeInsets.all(16.0) +
          EdgeInsets.only(left: padding.left, right: padding.right),
    );
  }

  const TournamentsGridStyleConfiguration._({
    this.gridPadding,
    this.tileContentSpacing,
    this.columnsCount,
    this.gridSpacing,
    this.tileContentPadding,
    this.gridTileTitleTextStyle,
    this.gridTileSecondLineTextStyle,
  });

  final TextStyle gridTileTitleTextStyle;
  final TextStyle gridTileSecondLineTextStyle;
  final double gridSpacing;
  final double tileContentSpacing;
  final int columnsCount;
  final EdgeInsets tileContentPadding;
  final EdgeInsets gridPadding;
}

class LatestTournamentsStyleConfiguration {
  factory LatestTournamentsStyleConfiguration(
      {@required BuildContext context}) {
    final theme = Theme.of(context);

    return LatestTournamentsStyleConfiguration._(
      scaffoldBackground: theme.primaryColor,
      errorColor: theme.primaryIconTheme.color,
      appBarHeight: 200.0,
      appBarLogoHeight: 80.0,
      appBarBottomHeight: kToolbarHeight,
      appBarIconTheme: theme.primaryIconTheme,
      stubTournamentsCount: 20,
    );
  }

  const LatestTournamentsStyleConfiguration._({
    this.appBarIconTheme,
    this.appBarHeight,
    this.appBarLogoHeight,
    this.appBarBottomHeight,
    this.scaffoldBackground,
    this.errorColor,
    this.stubTournamentsCount,
  });

  final Color scaffoldBackground;
  final Color errorColor;
  final IconThemeData appBarIconTheme;
  final double appBarHeight;
  final double appBarLogoHeight;
  final double appBarBottomHeight;
  final int stubTournamentsCount;
}

class BottomSheetStyleConfiguration {
  factory BottomSheetStyleConfiguration({@required BuildContext context}) {
    final padding = MediaQuery.of(context).padding;

    return BottomSheetStyleConfiguration._(
      contentPadding: EdgeInsets.only(
        left: padding.left,
        right: padding.right,
        top: Dimensions.largeComponentsCornerRadiusValue / 2,
        bottom: padding.bottom,
      ),
    );
  }

  const BottomSheetStyleConfiguration._({
    this.contentPadding,
  });

  final EdgeInsets contentPadding;
}

class AlertDialogStyleConfiguration {
  factory AlertDialogStyleConfiguration({@required BuildContext context}) {
    final theme = Theme.of(context);

    return const AlertDialogStyleConfiguration._(
      contentPadding: EdgeInsets.symmetric(
        vertical: 12,
        horizontal: 0,
      ),
    );
  }

  const AlertDialogStyleConfiguration._({
    this.contentPadding,
  });

  final EdgeInsets contentPadding;
}

class QuestionStyleConfiguration {
  factory QuestionStyleConfiguration({@required BuildContext context}) {
    final theme = Theme.of(context);

    final questionTextStyle = theme.textTheme.headline5.copyWith(
      fontSize: theme.textTheme.headline6.fontSize - 2,
    );

    final questionTextSectionsThemeData = QuestionTextSectionsThemeData(
      textStyle: questionTextStyle,
      speakerNotesTextStyle: questionTextStyle.copyWith(
        fontStyle: FontStyle.italic,
        color: theme.textTheme.caption.color,
      ),
      giveAwayTextStyle: questionTextStyle.copyWith(
        fontWeight: FontWeight.w500,
      ),
      unsupportedSectionTextStyle: theme.textTheme.caption.copyWith(
        fontStyle: FontStyle.italic,
      ),
      sectionsSpacing: 16.0,
      imageHeight: 200.0,
    );

    return QuestionStyleConfiguration._(
      appBarElevation: 0.0,
      appBarBackgroundColor: Colors.transparent,
      appBarIconTheme: theme.iconTheme,
      bottomAppBarIconTheme: theme.primaryIconTheme,
      bottomAppBarNotchMargin: 8.0,
      bottomAppBarTextStyle: theme.primaryTextTheme.headline6,
      questionCardMargin: const EdgeInsets.symmetric(
        horizontal: Dimensions.defaultSidePadding,
      ),
      questionCardPadding: const EdgeInsets.symmetric(
        vertical: 32,
        horizontal: 24,
      ),
      questionCardTitleTextStyle:
          theme.textTheme.headline5.copyWith(color: theme.accentColor),
      questionCardDividerColor: theme.accentColor,
      questionCardDividerHeight: 56.0,
      showAnswerButtonColor: theme.accentColor,
      showAnswerButtonHeight: 56.0,
      showAnswerButtonElevation: 4.0,
      questionCardQuestionSectionsThemeData: questionTextSectionsThemeData,
      questionCardAnswerSectionsThemeData:
          questionTextSectionsThemeData.copyWith(
        textStyle: questionTextSectionsThemeData.textStyle.copyWith(
          color: theme.accentColor,
        ),
      ),
      questionCardCommentSectionsThemeData:
          questionTextSectionsThemeData.copyWith(
        imageHeight: questionTextSectionsThemeData.imageHeight / 2,
        sectionsSpacing: questionTextSectionsThemeData.sectionsSpacing / 2,
        textStyle: theme.textTheme.bodyText2,
        speakerNotesTextStyle:
            questionTextSectionsThemeData.speakerNotesTextStyle.copyWith(
          fontSize: theme.textTheme.bodyText2.fontSize,
        ),
      ),
    );
  }

  const QuestionStyleConfiguration._({
    this.appBarIconTheme,
    this.appBarElevation,
    this.appBarBackgroundColor,
    this.bottomAppBarIconTheme,
    this.bottomAppBarNotchMargin,
    this.bottomAppBarTextStyle,
    this.questionCardMargin,
    this.questionCardPadding,
    this.questionCardTitleTextStyle,
    this.questionCardDividerColor,
    this.questionCardDividerHeight,
    this.showAnswerButtonColor,
    this.showAnswerButtonHeight,
    this.showAnswerButtonElevation,
    this.questionCardQuestionSectionsThemeData,
    this.questionCardAnswerSectionsThemeData,
    this.questionCardCommentSectionsThemeData,
  });

  final IconThemeData appBarIconTheme;
  final double appBarElevation;
  final Color appBarBackgroundColor;
  final IconThemeData bottomAppBarIconTheme;
  final double bottomAppBarNotchMargin;
  final TextStyle bottomAppBarTextStyle;
  final EdgeInsets questionCardMargin;
  final EdgeInsets questionCardPadding;
  final TextStyle questionCardTitleTextStyle;
  final Color showAnswerButtonColor;
  final double showAnswerButtonHeight;
  final double showAnswerButtonElevation;
  final Color questionCardDividerColor;
  final double questionCardDividerHeight;
  final QuestionTextSectionsThemeData questionCardQuestionSectionsThemeData;
  final QuestionTextSectionsThemeData questionCardAnswerSectionsThemeData;
  final QuestionTextSectionsThemeData questionCardCommentSectionsThemeData;
}
