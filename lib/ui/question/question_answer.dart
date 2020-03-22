import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:tuple/tuple.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/services/question_parser/question_parser.dart';
import 'package:what_when_where/ui/common/text_sections.dart';
import 'package:what_when_where/ui/common/text_with_links.dart';
import 'package:what_when_where/ui/question/question_comment.dart';

class QuestionAnswer extends StatelessWidget {
  final int index;

  const QuestionAnswer({Key key, @required this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, Tuple2<bool, Question>>(
        distinct: true,
        converter: (store) {
          final state = store.state.questionsState.questions[index];
          return Tuple2(state.showAnswer, state.question);
        },
        builder: (context, data) {
          final showAnswer = data.item1;
          final question = data.item2;

          return showAnswer ? _QuestionAnswer(question: question) : Container();
        },
      );
}

class _QuestionAnswer extends StatelessWidget {
  final Question question;

  const _QuestionAnswer({Key key, this.question}) : super(key: key);

  @override
  Widget build(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: _buildAnswerContent(context).toList(),
      );

  Iterable<Widget> _buildAnswerContent(BuildContext context) sync* {
    final textTheme = Theme.of(context).textTheme;

    yield _QuestionAnswerText(
      text: '${Strings.answer}: ${question.answer}'
          '${(question.comments != null) ? '*' : ''}',
    );

    if (question.passCriteria != null) {
      yield const SizedBox(height: Dimensions.defaultSpacing * 2);
      yield _QuestionAnswerText(
        text: '${Strings.acceptableAnswer}: ${question.passCriteria}',
      );
    }

    if (question.comments != null) {
      yield const SizedBox(height: Dimensions.defaultSpacing * 2);
      yield QuestionComment(text: '* ${question.comments}');
    }

    if (question.authors != null) {
      yield const SizedBox(height: Dimensions.defaultSpacing);
      yield Text('${Strings.author}: ${question.authors}');
    }

    if (question.sources != null) {
      yield const SizedBox(height: Dimensions.defaultSpacing);
      yield TextWithLinks(
        '${Strings.sources}:\n${question.sources}',
        textStyle: textTheme.bodyText2,
        linkStyle: textTheme.bodyText2.copyWith(
            color: Theme.of(context).accentColor,
            decoration: TextDecoration.underline),
      );
    }
  }
}

class _QuestionAnswerText extends StatelessWidget {
  final String text;
  final List<dynamic> _sections;

  _QuestionAnswerText({Key key, this.text})
      : _sections = QuestionParser.split(text).toList(),
        super(key: key);

  @override
  Widget build(BuildContext context) => TextSections(
        sections: _sections,
        textStyle: Theme.of(context).textTheme.headline5.copyWith(
              fontSize: Theme.of(context).textTheme.headline6.fontSize - 2,
              color: Theme.of(context).accentColor,
            ),
      );
}
