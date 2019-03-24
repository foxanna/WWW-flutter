import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/services/question_parser/question_parser.dart';
import 'package:what_when_where/ui/common/text_sections.dart';

class QuestionText extends StatelessWidget {
  final int index;

  const QuestionText({Key key, this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, String>(
        distinct: true,
        converter: (store) =>
            store.state.questionsState.questions[index].question.question,
        builder: (context, data) => _QuestionText(questionText: data),
      );
}

class _QuestionText extends StatelessWidget {
  final String questionText;
  final List<dynamic> _sections;

  _QuestionText({Key key, this.questionText})
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
      spacing: Dimensions.defaultSpacing * 2,
    );
  }
}
