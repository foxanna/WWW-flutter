import 'package:flutter/material.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/services/question_parser/question_parser.dart';
import 'package:what_when_where/ui/common/text_sections.dart';

class QuestionText extends StatelessWidget {
  final String questionText;
  final List<dynamic> _sections;

  QuestionText({Key key, this.questionText})
      : _sections = QuestionParser.split(questionText).toList(),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeData = Theme.of(context);
    final textTheme = themeData.textTheme;
    final fontSize = textTheme.title.fontSize - 2;

    return TextSections(
        sections: _sections,
        speakersNoteStyle: textTheme.headline.copyWith(
          fontSize: fontSize,
          fontStyle: FontStyle.italic,
          color: textTheme.body2.color,
        ),
        giveAwayStyle: textTheme.headline
            .copyWith(fontSize: fontSize, fontWeight: FontWeight.w500),
        textStyle: textTheme.headline.copyWith(fontSize: fontSize),
        spacing: Dimensions.defaultSpacing * 2);
  }
}
