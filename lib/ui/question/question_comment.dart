import 'package:flutter/material.dart';
import 'package:what_when_where/services/question_parser/question_parser.dart';
import 'package:what_when_where/ui/common/text_sections.dart';

class QuestionComment extends StatelessWidget {
  final List<dynamic> _sections;

  QuestionComment({
    Key key,
    String text,
  })  : _sections = QuestionParser.split(text).toList(),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return TextSections(
      sections: _sections,
      speakersNoteStyle: textTheme.body1.copyWith(
        fontStyle: FontStyle.italic,
        color: textTheme.body2.color,
      ),
      textStyle: textTheme.body1,
    );
  }
}
