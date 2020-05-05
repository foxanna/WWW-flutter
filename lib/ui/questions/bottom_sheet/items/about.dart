import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/dialogs/actions.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/resources/strings.dart';

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
          title: const Text(Strings.aboutTour),
          onTap: () {
            Navigator.pop(context);

            StoreProvider.of<AppState>(context)
                .dispatch(UserActionDialog.tourInfo(info: tourInfo));
          },
        ),
      );
}
