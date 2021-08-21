import 'package:flutter/material.dart';
import 'package:www_questions/src/presentation/questions_cards.dart';
import 'package:www_theme/www_theme.dart';

class QuestionsLoadingPage extends StatelessWidget {
  const QuestionsLoadingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => QuestionsCards(
        stubQuestionsCount:
            context.styleConfig.questionStyleConfiguration.stubQuestionsCount,
      );
}
