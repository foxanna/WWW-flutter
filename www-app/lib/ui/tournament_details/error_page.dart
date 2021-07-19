import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tournament/actions.dart';
import 'package:what_when_where/ui/common/error_message.dart';

class TournamentDetailsErrorPage extends StatelessWidget {
  const TournamentDetailsErrorPage({
    Key? key,
    this.exception,
  }) : super(key: key);

  final Exception? exception;

  @override
  Widget build(BuildContext context) => SliverFillRemaining(
        hasScrollBody: false,
        child: ErrorMessage(
          exception: exception,
          retryFunction: () => _loadTournament(context),
          color: Theme.of(context).primaryTextTheme.bodyText2!.color,
        ),
      );

  void _loadTournament(BuildContext context) {
    final store = StoreProvider.of<AppState>(context);

    store.state.tournamentState.forEach(
        (state) => store.dispatch(UserActionTournament.load(info: state.info)));
  }
}
