import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/resources/custom_icons.dart';
import 'package:what_when_where/resources/strings.dart';

class LatestTournamentsRandomIconButton extends StatelessWidget {
  const LatestTournamentsRandomIconButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => IconButton(
        icon: const Icon(CustomIcons.random_card),
        tooltip: Strings.randomQuestions,
        onPressed: () => _openRandomQuestions(context),
      );

  void _openRandomQuestions(BuildContext context) =>
      StoreProvider.of<AppState>(context)
          .dispatch(const OpenRandomQuestionsPage());
}
