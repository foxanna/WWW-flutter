import 'package:flutter/material.dart';
import 'package:www_custom_icons/www_custom_icons.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';

class LatestTournamentsAppBarRandomButton extends StatelessWidget {
  const LatestTournamentsAppBarRandomButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => IconButton(
        icon: const Icon(WWWCustomIcons.random_card),
        tooltip: context.translations.tooltipRandomQuestions,
        onPressed: () => _openRandomQuestions(context),
      );

  void _openRandomQuestions(BuildContext context) =>
      context.dispatch(const UserActionQuestions.openRandom());
}
