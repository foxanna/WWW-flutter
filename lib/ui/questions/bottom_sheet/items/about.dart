import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/data/models/tour_info.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/redux/dialogs/actions.dart';
import 'package:what_when_where/ui/common/store_connector.dart';

class QuestionsAboutTourBottomSheetItem extends StatelessWidget {
  const QuestionsAboutTourBottomSheetItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => WWWStoreConnector<Option<TourInfo>>(
        converter: (state) => state.questionsState
            .bind((state) => state.currentQuestionOption)
            .map((currentQuestion) => currentQuestion.question.info.tourInfo),
        builder: (context, tourInfo) => ListTile(
          enabled: tourInfo.isSome(),
          leading: const Icon(Icons.info_outline),
          title: Text(WWWLocalizations.of(context).tournamentAboutTour),
          onTap: () =>
              tourInfo.forEach((tourInfo) => _onAbout(context, tourInfo)),
        ),
      );

  void _onAbout(BuildContext context, TourInfo tourInfo) {
    Navigator.pop(context);

    StoreProvider.of<AppState>(context)
        .dispatch(UserActionDialog.tourInfo(info: tourInfo));
  }
}
