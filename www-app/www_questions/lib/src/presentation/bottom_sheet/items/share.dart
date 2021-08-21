import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_models/www_models.dart';
import 'package:www_questions/src/redux/state_holder.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_questions/src/redux/state.dart';

class QuestionsShareBottomSheetItem extends StatelessWidget {
  const QuestionsShareBottomSheetItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<IQuestionsStateHolder, Option<Question>>(
        converter: (state) => state.questionsState
            .bind((state) => state.currentQuestionOption)
            .map((currentQuestion) => currentQuestion.question),
        builder: (context, question) => ListTile(
          enabled: question.isSome(),
          leading: const Icon(Icons.share),
          title: Text(context.translations.menuShare),
          onTap: () => question.forEach(
              (question) => _onShare(context, question, context.translations)),
        ),
      );

  void _onShare(
      BuildContext context, Question question, Translations translations) {
    Navigator.pop(context);

    context.dispatch(UserActionSharing.question(
      translations: translations,
      info: question.info,
      questionText: question.display,
    ));
  }
}
