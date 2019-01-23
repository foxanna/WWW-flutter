import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/common/text_with_links.dart';

class QuestionAnswer extends StatelessWidget {
  final Question question;

  const QuestionAnswer({Key key, this.question}) : super(key: key);

  @override
  Widget build(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: _buildAnswerContent(context).toList(),
      );

  Iterable<Widget> _buildAnswerContent(BuildContext context) sync* {
    yield Text(
      '${Strings.answer}: ${question.answer}${(question.comments != null) ? '*' : ''}',
      style: Theme.of(context)
          .textTheme
          .headline
          .copyWith(fontSize: 18, color: Theme.of(context).accentColor),
    );

    if (question.passCriteria != null) {
      yield SizedBox(height: Dimensions.defaultSpacing * 2);
      yield Text('${Strings.acceptableAnswer}: ${question.passCriteria}',
          style: Theme.of(context)
              .textTheme
              .headline
              .copyWith(fontSize: 18, color: Theme.of(context).accentColor));
    }

    if (question.comments != null) {
      yield SizedBox(height: Dimensions.defaultSpacing * 2);
      yield Text('* ${question.comments}');
    }

    if (question.authors != null) {
      yield SizedBox(height: Dimensions.defaultSpacing);
      yield Text('${Strings.author}: ${question.authors}');
    }

    if (question.sources != null) {
      yield SizedBox(height: Dimensions.defaultSpacing);
      yield TextWithLinks(
        '${Strings.sources}:\n${question.sources}',
        textStyle: Theme.of(context).textTheme.body1,
        linkStyle: Theme.of(context).textTheme.body1.copyWith(
            color: Theme.of(context).accentColor,
            decoration: TextDecoration.underline),
      );
    }
  }
}
