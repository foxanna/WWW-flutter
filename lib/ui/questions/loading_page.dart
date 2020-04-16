import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/question/question_card_stub.dart';
import 'package:what_when_where/ui/questions/data_page.dart';
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
