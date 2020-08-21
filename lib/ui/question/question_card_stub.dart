import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/text_stub.dart';
import 'package:what_when_where/ui/question/question_number.dart';
import 'package:what_when_where/ui/question/separator.dart';

class StubQuestionCard extends StatelessWidget {
  const StubQuestionCard({Key key, @required this.index})
      : assert(index != null),
        super(key: key);

  final int index;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).questionStyleConfiguration;

    return Card(
      margin: styleConfiguration.questionCardMargin,
      child: Padding(
        padding: styleConfiguration.questionCardPadding,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            QuestionNumber(number: '${index + 1}'),
            const QuestionsCardSeparator(),
            Expanded(
              child: TextStub(
                textStyle: styleConfiguration
                    .questionCardQuestionSectionsThemeData.textStyle,
              ),
            ),
            const QuestionsCardSeparator(),
          ],
        ),
      ),
    );
  }
}
