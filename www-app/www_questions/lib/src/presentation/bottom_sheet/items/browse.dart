import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_models/www_models.dart';
import 'package:www_questions/src/redux/state.dart';
import 'package:www_questions/src/redux/state_holder.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';

class QuestionsBrowseBottomSheetItem extends StatelessWidget {
  const QuestionsBrowseBottomSheetItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<IQuestionsStateHolder, Option<Question>>(
        converter: (state) => state.questionsState
            .bind((state) => state.currentQuestionOption)
            .map((currentQuestion) => currentQuestion.question),
        builder: (context, question) => ListTile(
          enabled: question.isSome(),
          leading: const Icon(Icons.open_in_browser),
          title: Text(context.translations.menuBrowse),
          onTap: () =>
              question.forEach((question) => _onBrowse(context, question)),
        ),
      );

  void _onBrowse(BuildContext context, Question question) {
    Navigator.pop(context);

    context.dispatch(UserActionBrowse.question(info: question.info));
  }
}
