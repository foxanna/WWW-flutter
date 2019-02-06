import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/common/text_with_links.dart';
import 'package:what_when_where/ui/question/question_comment.dart';

class QuestionAnswer extends StatelessWidget {
  final int index;
  final Function onAnswerShown;

  const QuestionAnswer({
    Key key,
    @required this.index,
    this.onAnswerShown,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, QuestionState>(
      distinct: true,
      converter: (store) => store.state.questionsState.questions[index],
      builder: (context, state) {
        final widget = state.showAnswer
            ? _QuestionAnswer(question: state.question)
            : Container();

        if (state.showAnswer) {
          if (onAnswerShown != null) {
            onAnswerShown();
          }
        }

        return widget;
      });
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
    final fontSize = textTheme.title.fontSize - 2;

    yield Text(
      '${Strings.answer}: ${question.answer}'
          '${(question.comments != null) ? '*' : ''}',
      style: textTheme.headline
          .copyWith(fontSize: fontSize, color: Theme.of(context).accentColor),
    );

    if (question.passCriteria != null) {
      yield const SizedBox(height: Dimensions.defaultSpacing * 2);
      yield Text('${Strings.acceptableAnswer}: ${question.passCriteria}',
          style: textTheme.headline.copyWith(
              fontSize: fontSize, color: Theme.of(context).accentColor));
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
        textStyle: textTheme.body1,
        linkStyle: textTheme.body1.copyWith(
            color: Theme.of(context).accentColor,
            decoration: TextDecoration.underline),
      );
    }
  }
}
