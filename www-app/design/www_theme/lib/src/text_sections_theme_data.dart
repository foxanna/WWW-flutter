import 'package:flutter/material.dart';

class QuestionTextSectionsThemeData {
  const QuestionTextSectionsThemeData({
    required this.textStyle,
    required this.giveAwayTextStyle,
    required this.speakerNotesTextStyle,
    required this.unsupportedSectionTextStyle,
    required this.imageHeight,
    required this.sectionsSpacing,
  });

  final TextStyle textStyle;
  final TextStyle giveAwayTextStyle;
  final TextStyle speakerNotesTextStyle;
  final TextStyle unsupportedSectionTextStyle;
  final double imageHeight;
  final double sectionsSpacing;

  QuestionTextSectionsThemeData copyWith({
    TextStyle? textStyle,
    TextStyle? giveAwayTextStyle,
    TextStyle? speakerNotesTextStyle,
    TextStyle? unsupportedSectionTextStyle,
    double? imageHeight,
    double? sectionsSpacing,
  }) =>
      QuestionTextSectionsThemeData(
        textStyle: textStyle ?? this.textStyle,
        giveAwayTextStyle: giveAwayTextStyle ?? this.giveAwayTextStyle,
        speakerNotesTextStyle:
            speakerNotesTextStyle ?? this.speakerNotesTextStyle,
        unsupportedSectionTextStyle:
            unsupportedSectionTextStyle ?? this.unsupportedSectionTextStyle,
        imageHeight: imageHeight ?? this.imageHeight,
        sectionsSpacing: sectionsSpacing ?? this.sectionsSpacing,
      );
}

class QuestionTextSectionsTheme extends InheritedWidget {
  const QuestionTextSectionsTheme({
    Key? key,
    required Widget child,
    required this.data,
  }) : super(key: key, child: child);

  final QuestionTextSectionsThemeData data;

  @override
  bool updateShouldNotify(QuestionTextSectionsTheme oldWidget) =>
      data != oldWidget.data;

  static QuestionTextSectionsThemeData? of(BuildContext context) {
    final inheritedWidget =
        context.dependOnInheritedWidgetOfExactType<QuestionTextSectionsTheme>();
    return inheritedWidget!.data;
  }

  static QuestionTextSectionsThemeData fallback(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return QuestionTextSectionsThemeData(
      textStyle: textTheme.bodyMedium!,
      giveAwayTextStyle: textTheme.bodyMedium!,
      speakerNotesTextStyle: textTheme.bodySmall!,
      unsupportedSectionTextStyle: textTheme.bodySmall!.copyWith(
        fontStyle: FontStyle.italic,
      ),
      sectionsSpacing: 16.0,
      imageHeight: 200.0,
    );
  }
}
