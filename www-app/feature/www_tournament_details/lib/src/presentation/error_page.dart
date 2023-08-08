import 'package:flutter/material.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_widgets/www_widgets.dart';

class TournamentDetailsErrorPage extends StatelessWidget {
  const TournamentDetailsErrorPage({
    Key? key,
    required this.info,
    this.exception,
  }) : super(key: key);

  final Exception? exception;
  final TournamentInfo info;

  @override
  Widget build(BuildContext context) => SliverFillRemaining(
        hasScrollBody: false,
        child: ErrorMessage(
          exception: exception,
          retryFunction: () => _loadTournament(context),
          color: Theme.of(context).primaryTextTheme.bodyMedium!.color,
        ),
      );

  void _loadTournament(BuildContext context) =>
      context.dispatch(UserActionTournament.load(info: info));
}
