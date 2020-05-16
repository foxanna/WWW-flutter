import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/api/models/tour_info.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/dialogs/actions.dart';
import 'package:what_when_where/redux/questions/state.dart';

class QuestionsAboutTourBottomSheetItem extends StatelessWidget {
  const QuestionsAboutTourBottomSheetItem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, TourInfo>(
        distinct: true,
        converter: (store) => store.state.questionsState.currentQuestionOrNull
            ?.question?.info?.tourInfo,
        builder: (context, tourInfo) => ListTile(
          enabled: tourInfo != null,
          leading: const Icon(Icons.info_outline),
          title: Text(WWWLocalizations.of(context).tournamentAboutTour),
          onTap: () {
            Navigator.pop(context);

            StoreProvider.of<AppState>(context)
                .dispatch(UserActionDialog.tourInfo(info: tourInfo));
          },
        ),
      );
}
