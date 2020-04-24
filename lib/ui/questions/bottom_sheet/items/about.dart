import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/dialogs/actions.dart';
import 'package:what_when_where/resources/strings.dart';

class QuestionsAboutTourBottomSheetItem extends StatelessWidget {
  const QuestionsAboutTourBottomSheetItem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, Tour>(
        distinct: true,
        converter: (store) =>
            store.state.questionsState.currentQuestion?.question?.tour,
        builder: (context, tour) => ListTile(
          enabled: tour != null,
          leading: const Icon(Icons.info_outline),
          title: const Text(Strings.aboutTour),
          onTap: () {
            Navigator.pop(context);

            StoreProvider.of<AppState>(context)
                .dispatch(OpenTourInfoDialog(tour: tour));
          },
        ),
      );
}
