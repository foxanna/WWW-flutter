import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/questions/questions_cards.dart';

class QuestionsLoadingPage extends StatelessWidget {
  const QuestionsLoadingPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => QuestionsCards(
        stubQuestionsCount: StyleConfiguration.of(context)
            .questionStyleConfiguration
            .stubQuestionsCount,
      );
}
