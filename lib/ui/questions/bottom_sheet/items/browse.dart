import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/data/models/question.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/browsing/actions.dart';
import 'package:what_when_where/redux/questions/state.dart';

class QuestionsBrowseBottomSheetItem extends StatelessWidget {
  const QuestionsBrowseBottomSheetItem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, Question>(
        distinct: true,
        converter: (store) =>
            store.state.questionsState.currentQuestionOrNull?.question,
        builder: (context, question) => ListTile(
          enabled: question != null,
          leading: const Icon(Icons.open_in_browser),
          title: Text(WWWLocalizations.of(context).menuBrowse),
          onTap: () {
            Navigator.pop(context);

            StoreProvider.of<AppState>(context)
                .dispatch(UserActionBrowse.question(info: question.info));
          },
        ),
      );
}
