import 'package:flutter/material.dart';
import 'package:www_questions/src/presentation/question/question_number.dart';
import 'package:www_questions/src/presentation/question/separator.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/www_widgets.dart';

class StubQuestionCard extends StatelessWidget {
  const StubQuestionCard({
    Key? key,
    required this.index,
  }) : super(key: key);

  final int index;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration = context.styleConfig.questionStyleConfiguration;

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
