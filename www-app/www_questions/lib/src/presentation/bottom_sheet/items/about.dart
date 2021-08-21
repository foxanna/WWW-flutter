import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_models/www_models.dart';
import 'package:www_questions/src/redux/state_holder.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_questions/src/redux/state.dart';

class QuestionsAboutTourBottomSheetItem extends StatelessWidget {
  const QuestionsAboutTourBottomSheetItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<IQuestionsStateHolder, Option<TourInfo>>(
        converter: (state) => state.questionsState
            .bind((state) => state.currentQuestionOption)
            .map((currentQuestion) => currentQuestion.question.info.tourInfo),
        builder: (context, tourInfo) => ListTile(
          enabled: tourInfo.isSome(),
          leading: const Icon(Icons.info_outline),
          title: Text(context.translations.tournamentAboutTour),
          onTap: () =>
              tourInfo.forEach((tourInfo) => _onAbout(context, tourInfo)),
        ),
      );

  void _onAbout(BuildContext context, TourInfo tourInfo) {
    Navigator.pop(context);

    context.dispatch(UserActionDialog.tourInfo(info: tourInfo));
  }
}
