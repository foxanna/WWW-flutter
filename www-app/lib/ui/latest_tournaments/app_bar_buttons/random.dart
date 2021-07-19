import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/resources/custom_icons.dart';

class LatestTournamentsAppBarRandomButton extends StatelessWidget {
  const LatestTournamentsAppBarRandomButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => IconButton(
        icon: const Icon(CustomIcons.random_card),
        tooltip: WWWLocalizations.of(context).tooltipRandomQuestions,
        onPressed: () => _openRandomQuestions(context),
      );

  void _openRandomQuestions(BuildContext context) =>
      StoreProvider.of<AppState>(context)
          .dispatch(const UserActionQuestions.openRandom());
}
