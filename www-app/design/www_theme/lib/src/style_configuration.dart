import 'package:flutter/material.dart';
import 'package:www_theme/src/dimensions.dart';
import 'package:www_theme/src/style_configurator.dart';
import 'package:www_theme/src/text_sections_theme_data.dart';

class StyleConfiguration {
  factory StyleConfiguration({required BuildContext context}) =>
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
        tournamentsTreeStyleConfiguration:
            TournamentsTreeStyleConfiguration(context: context),
        aboutStyleConfiguration: AboutStyleConfiguration(context: context),
        imageStyleConfiguration: ImageStyleConfiguration(context: context),
        searchStyleConfiguration: SearchStyleConfiguration(context: context),
        bookmarksStyleConfiguration:
            BookmarksStyleConfiguration(context: context),
      );

  const StyleConfiguration._({
    required this.tournamentDetailsStyleConfiguration,
    required this.tournamentsGridStyleConfiguration,
    required this.latestTournamentsStyleConfiguration,
    required this.bottomSheetStyleConfiguration,
    required this.alertDialogStyleConfiguration,
    required this.questionStyleConfiguration,
    required this.tournamentsTreeStyleConfiguration,
    required this.aboutStyleConfiguration,
    required this.imageStyleConfiguration,
    required this.searchStyleConfiguration,
    required this.bookmarksStyleConfiguration,
  });

  final TournamentDetailsStyleConfiguration tournamentDetailsStyleConfiguration;
  final TournamentsGridStyleConfiguration tournamentsGridStyleConfiguration;
  final LatestTournamentsStyleConfiguration latestTournamentsStyleConfiguration;
  final BottomSheetStyleConfiguration bottomSheetStyleConfiguration;
  final AlertDialogStyleConfiguration alertDialogStyleConfiguration;
  final QuestionStyleConfiguration questionStyleConfiguration;
  final TournamentsTreeStyleConfiguration tournamentsTreeStyleConfiguration;
  final AboutStyleConfiguration aboutStyleConfiguration;
  final ImageStyleConfiguration imageStyleConfiguration;
  final SearchStyleConfiguration searchStyleConfiguration;
  final BookmarksStyleConfiguration bookmarksStyleConfiguration;

  static StyleConfiguration of(BuildContext context) {
    final styleConfigurationInheritedWidget =
        context.dependOnInheritedWidgetOfExactType<
            StyleConfigurationInheritedWidget>();
    return styleConfigurationInheritedWidget!.styleConfiguration;
  }
}

class AboutStyleConfiguration {
  factory AboutStyleConfiguration({required BuildContext context}) {
    final theme = Theme.of(context);
    final accentColor = theme.brightness == Brightness.light
        ? theme.colorScheme.secondary
        : Colors.white;

    return AboutStyleConfiguration._(
      appBarIconTheme: theme.iconTheme,
      scaffoldBackground: theme.canvasColor,
      appBarBackgroundColor: Colors.transparent,
      appBarElevation: 0.0,
      contentPadding: const EdgeInsets.all(40.0),
      accentColor: accentColor,
      titleStyle: theme.textTheme.headline5!.copyWith(
        color: accentColor,
      ),
      textStyle: theme.textTheme.caption!,
    );
  }

  const AboutStyleConfiguration._({
    required this.scaffoldBackground,
    required this.appBarBackgroundColor,
    required this.appBarIconTheme,
    required this.appBarElevation,
    required this.contentPadding,
    required this.accentColor,
    required this.titleStyle,
    required this.textStyle,
  });

  final Color scaffoldBackground;
  final Color appBarBackgroundColor;
  final IconThemeData appBarIconTheme;
  final double appBarElevation;
  final EdgeInsets contentPadding;
  final Color accentColor;
  final TextStyle titleStyle;
  final TextStyle textStyle;
}

class TournamentDetailsStyleConfiguration {
  factory TournamentDetailsStyleConfiguration({required BuildContext context}) {
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
      tournamentTitleTextStyle: theme.textTheme.headline5!,
      tourTitleTextStyle: theme.textTheme.headline6!
          .copyWith(color: theme.colorScheme.onPrimary),
      actionBarBackgroundColor: theme.cardColor,
      actionBarIconTheme: theme.iconTheme,
      scaffoldBackground: firstTourColor,
      tournamentTitlePadding: const EdgeInsets.only(
        bottom: radiusValue,
        left: kMinInteractiveDimension,
        right: kMinInteractiveDimension,
      ),
      tourContentPadding: EdgeInsets.only(
        bottom: radiusValue * 1.5 + theme.cardTheme.elevation! * 2,
        top: radiusValue - theme.cardTheme.elevation!,
        left: kMinInteractiveDimension + padding.left,
        right: kMinInteractiveDimension + padding.right,
      ),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: radius,
        ),
      ),
      cornerRadius: radius,
      elevation: theme.cardTheme.elevation!,
      tourColorGenerator: (index) {
        const patternLength = (toursColorsCount - 1) * 2;
        final multiplier = (index ~/ (toursColorsCount - 1)).isEven
            ? index % patternLength
            : (patternLength - index % patternLength);
        final color = tourColorTween.lerp(multiplier / (toursColorsCount - 1))!;
        return color;
      },
      questionsCardSize: const Size(150, 200),
      questionTextStyle: theme.textTheme.subtitle1!,
      stubToursCount: 3,
      stubQuestionsCount: 12,
      toursListPadding: EdgeInsets.only(
        top: theme.cardTheme.elevation! * 2,
        bottom: Dimensions.defaultPadding.bottom * 2 + padding.bottom,
      ),
      tourQuestionsSpacing: 16.0,
      bookmarkedMarkerColor: theme.colorScheme.secondary,
      bookmarkedMarkerWidth: 24.0,
    );
  }

  const TournamentDetailsStyleConfiguration._({
    required this.tourQuestionsSpacing,
    required this.stubQuestionsCount,
    required this.toursListPadding,
    required this.stubToursCount,
    required this.questionTextStyle,
    required this.questionsCardSize,
    required this.tourTitleTextStyle,
    required this.tourContentPadding,
    required this.tourColorGenerator,
    required this.elevation,
    required this.cornerRadius,
    required this.shape,
    required this.tournamentTitlePadding,
    required this.tournamentTitleTextStyle,
    required this.actionBarBackgroundColor,
    required this.actionBarIconTheme,
    required this.scaffoldBackground,
    required this.bookmarkedMarkerColor,
    required this.bookmarkedMarkerWidth,
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
  final Color bookmarkedMarkerColor;
  final double bookmarkedMarkerWidth;
}

class TournamentsGridStyleConfiguration {
  factory TournamentsGridStyleConfiguration({required BuildContext context}) {
    final theme = Theme.of(context);
    final padding = MediaQuery.of(context).padding;

    return TournamentsGridStyleConfiguration._(
      gridTileTitleTextStyle: theme.textTheme.subtitle1!,
      gridTileSecondLineTextStyle: theme.textTheme.caption!,
      tileContentPadding: Dimensions.defaultPadding * 2,
      gridSpacing: Dimensions.defaultSpacing * 2,
      columnsCount: 2,
      tileContentSpacing: Dimensions.defaultSpacing * 2,
      gridPadding: Dimensions.defaultPadding * 2 +
          EdgeInsets.only(left: padding.left, right: padding.right),
      newTournamentIndicatorColor: theme.colorScheme.secondary,
      newTournamentIndicatorRadius: 4.0,
      bookmarkedTournamentIndicatorColor: theme.colorScheme.secondary,
      bookmarkedTournamentIconSize: const Size(16.0, 20.0),
    );
  }

  const TournamentsGridStyleConfiguration._({
    required this.gridPadding,
    required this.tileContentSpacing,
    required this.columnsCount,
    required this.gridSpacing,
    required this.tileContentPadding,
    required this.gridTileTitleTextStyle,
    required this.gridTileSecondLineTextStyle,
    required this.newTournamentIndicatorColor,
    required this.newTournamentIndicatorRadius,
    required this.bookmarkedTournamentIndicatorColor,
    required this.bookmarkedTournamentIconSize,
  });

  final TextStyle gridTileTitleTextStyle;
  final TextStyle gridTileSecondLineTextStyle;
  final double gridSpacing;
  final double tileContentSpacing;
  final int columnsCount;
  final EdgeInsets tileContentPadding;
  final EdgeInsets gridPadding;
  final Color newTournamentIndicatorColor;
  final Color bookmarkedTournamentIndicatorColor;
  final double newTournamentIndicatorRadius;
  final Size bookmarkedTournamentIconSize;
}

class LatestTournamentsStyleConfiguration {
  factory LatestTournamentsStyleConfiguration({required BuildContext context}) {
    final theme = Theme.of(context);

    return LatestTournamentsStyleConfiguration._(
      scaffoldBackground: theme.primaryColor,
      errorColor: theme.primaryIconTheme.color!,
      appBarHeight: 200.0,
      appBarLogoHeight: 80.0,
      appBarBottomHeight: kToolbarHeight,
      appBarIconTheme: theme.primaryIconTheme,
      stubTournamentsCount: 20,
      bookmarksInvitationTextStyle: theme.textTheme.caption!.copyWith(
        color: theme.primaryIconTheme.color!.withOpacity(0.54),
        fontStyle: FontStyle.italic,
      ),
    );
  }

  const LatestTournamentsStyleConfiguration._({
    required this.appBarIconTheme,
    required this.appBarHeight,
    required this.appBarLogoHeight,
    required this.appBarBottomHeight,
    required this.scaffoldBackground,
    required this.errorColor,
    required this.stubTournamentsCount,
    required this.bookmarksInvitationTextStyle,
  });

  final Color scaffoldBackground;
  final Color errorColor;
  final IconThemeData appBarIconTheme;
  final double appBarHeight;
  final double appBarLogoHeight;
  final double appBarBottomHeight;
  final int stubTournamentsCount;
  final TextStyle bookmarksInvitationTextStyle;
}

class BottomSheetStyleConfiguration {
  factory BottomSheetStyleConfiguration({required BuildContext context}) {
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
    required this.contentPadding,
  });

  final EdgeInsets contentPadding;
}

class AlertDialogStyleConfiguration {
  factory AlertDialogStyleConfiguration({required BuildContext context}) {
    // ignore: unused_local_variable
    final theme = Theme.of(context);

    return const AlertDialogStyleConfiguration._(
      contentPadding: EdgeInsets.symmetric(
        vertical: 12,
        horizontal: 0,
      ),
    );
  }

  const AlertDialogStyleConfiguration._({
    required this.contentPadding,
  });

  final EdgeInsets contentPadding;
}

class QuestionStyleConfiguration {
  factory QuestionStyleConfiguration({required BuildContext context}) {
    final theme = Theme.of(context);

    final questionTextStyle = theme.textTheme.headline5!.copyWith(
      fontSize: theme.textTheme.headline6!.fontSize! - 2,
    );

    final questionTextSectionsThemeData = QuestionTextSectionsThemeData(
      textStyle: questionTextStyle,
      speakerNotesTextStyle: questionTextStyle.copyWith(
        fontStyle: FontStyle.italic,
        color: theme.textTheme.caption!.color,
      ),
      giveAwayTextStyle: questionTextStyle.copyWith(
        fontWeight: FontWeight.w500,
      ),
      unsupportedSectionTextStyle: theme.textTheme.caption!.copyWith(
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
      bottomAppBarTextStyle: theme.primaryTextTheme.headline6!,
      questionCardMargin: const EdgeInsets.all(12.0),
      questionCardPadding: const EdgeInsets.symmetric(
        vertical: 32,
        horizontal: 24,
      ),
      questionCardTitleTextStyle: theme.textTheme.headline5!
          .copyWith(color: theme.colorScheme.secondary),
      questionCardDividerColor: theme.colorScheme.secondary,
      questionCardDividerHeight: 64.0,
      showAnswerButtonColor: theme.colorScheme.secondary,
      showAnswerButtonHeight: 56.0,
      showAnswerButtonElevation: 4.0,
      questionCardQuestionSectionsThemeData: questionTextSectionsThemeData,
      questionCardAnswerSectionsThemeData:
          questionTextSectionsThemeData.copyWith(
        textStyle: questionTextSectionsThemeData.textStyle.copyWith(
          color: theme.colorScheme.secondary,
        ),
      ),
      questionCardCommentSectionsThemeData:
          questionTextSectionsThemeData.copyWith(
        imageHeight: questionTextSectionsThemeData.imageHeight / 2,
        sectionsSpacing: questionTextSectionsThemeData.sectionsSpacing / 2,
        textStyle: theme.textTheme.bodyText2,
        speakerNotesTextStyle:
            questionTextSectionsThemeData.speakerNotesTextStyle.copyWith(
          fontSize: theme.textTheme.bodyText2!.fontSize,
        ),
      ),
      stubQuestionsCount: 24,
      cardsViewPortFraction: 0.85,
      errorColor: theme.textTheme.bodyText2!.color!,
    );
  }

  const QuestionStyleConfiguration._({
    required this.appBarIconTheme,
    required this.appBarElevation,
    required this.appBarBackgroundColor,
    required this.bottomAppBarIconTheme,
    required this.bottomAppBarNotchMargin,
    required this.bottomAppBarTextStyle,
    required this.questionCardMargin,
    required this.questionCardPadding,
    required this.questionCardTitleTextStyle,
    required this.questionCardDividerColor,
    required this.questionCardDividerHeight,
    required this.showAnswerButtonColor,
    required this.showAnswerButtonHeight,
    required this.showAnswerButtonElevation,
    required this.questionCardQuestionSectionsThemeData,
    required this.questionCardAnswerSectionsThemeData,
    required this.questionCardCommentSectionsThemeData,
    required this.stubQuestionsCount,
    required this.cardsViewPortFraction,
    required this.errorColor,
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
  final int stubQuestionsCount;
  final double cardsViewPortFraction;
  final Color errorColor;
}

class TournamentsTreeStyleConfiguration {
  factory TournamentsTreeStyleConfiguration({required BuildContext context}) {
    final theme = Theme.of(context);

    return TournamentsTreeStyleConfiguration._(
      scaffoldBackground: theme.primaryColor,
      errorColor: theme.primaryIconTheme.color!,
      appBarIconTheme: theme.primaryIconTheme,
      stubTournamentsCount: 80,
    );
  }

  const TournamentsTreeStyleConfiguration._({
    required this.scaffoldBackground,
    required this.errorColor,
    required this.appBarIconTheme,
    required this.stubTournamentsCount,
  });

  final Color scaffoldBackground;
  final Color errorColor;
  final IconThemeData appBarIconTheme;
  final int stubTournamentsCount;
}

class ImageStyleConfiguration {
  factory ImageStyleConfiguration({required BuildContext context}) {
    final theme = Theme.of(context);

    return ImageStyleConfiguration._(
      scaffoldBackground: Colors.black,
      appBarIconTheme: theme.primaryIconTheme,
      appBarBackground: Colors.transparent,
      appBarElevation: 0.0,
    );
  }

  const ImageStyleConfiguration._({
    required this.scaffoldBackground,
    required this.appBarIconTheme,
    required this.appBarBackground,
    required this.appBarElevation,
  });

  final Color scaffoldBackground;
  final IconThemeData appBarIconTheme;
  final Color appBarBackground;
  final double appBarElevation;
}

class SearchStyleConfiguration {
  factory SearchStyleConfiguration({required BuildContext context}) {
    final theme = Theme.of(context);

    return SearchStyleConfiguration._(
      scaffoldBackground: theme.scaffoldBackgroundColor,
      appBarIconTheme: theme.iconTheme,
      appBarBackground: theme.canvasColor,
      appBarElevation: 4.0,
      searchFieldTextStyle: theme.textTheme.headline6!,
      noResultsTextStyle: theme.textTheme.subtitle1!,
      stubTournamentsCount: 20,
      errorColor: theme.iconTheme.color!,
    );
  }

  const SearchStyleConfiguration._({
    required this.scaffoldBackground,
    required this.appBarIconTheme,
    required this.appBarBackground,
    required this.appBarElevation,
    required this.searchFieldTextStyle,
    required this.noResultsTextStyle,
    required this.stubTournamentsCount,
    required this.errorColor,
  });

  final Color scaffoldBackground;
  final IconThemeData appBarIconTheme;
  final Color appBarBackground;
  final double appBarElevation;
  final TextStyle searchFieldTextStyle;
  final TextStyle noResultsTextStyle;
  final int stubTournamentsCount;
  final Color errorColor;
}

class BookmarksStyleConfiguration {
  factory BookmarksStyleConfiguration({required BuildContext context}) {
    final theme = Theme.of(context);

    return BookmarksStyleConfiguration._(
      scaffoldBackground: theme.primaryColor,
      errorColor: theme.primaryIconTheme.color!,
      appBarIconTheme: theme.primaryIconTheme,
      stubTournamentsCount: 20,
    );
  }

  const BookmarksStyleConfiguration._({
    required this.scaffoldBackground,
    required this.appBarIconTheme,
    required this.stubTournamentsCount,
    required this.errorColor,
  });

  final Color scaffoldBackground;
  final IconThemeData appBarIconTheme;
  final int stubTournamentsCount;
  final Color errorColor;
}
