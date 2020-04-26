import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/browsing/actions.dart';
import 'package:what_when_where/resources/strings.dart';

class QuestionsBrowseBottomSheetItem extends StatelessWidget {
  const QuestionsBrowseBottomSheetItem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, Question>(
        distinct: true,
        converter: (store) =>
            store.state.questionsState.currentQuestion?.question,
        builder: (context, question) => ListTile(
          enabled: question != null,
          leading: const Icon(Icons.open_in_browser),
          title: const Text(Strings.browse),
          onTap: () {
            Navigator.pop(context);

            StoreProvider.of<AppState>(context)
                .dispatch(BrowseQuestion(info: question.info));
          },
        ),
      );
}
