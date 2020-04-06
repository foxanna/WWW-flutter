import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tornament/actions.dart';
import 'package:what_when_where/ui/common/error_message.dart';

class TournamentDetailsErrorPage extends StatelessWidget {
  final Exception exception;

  const TournamentDetailsErrorPage({
    Key key,
    this.exception,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => SliverFillRemaining(
        hasScrollBody: false,
        child: ErrorMessage(
          exception: exception,
          retryFunction: () => _loadTournament(context),
          color: Theme.of(context).primaryTextTheme.bodyText2.color,
        ),
      );

  void _loadTournament(BuildContext context) =>
      StoreProvider.of<AppState>(context).dispatch(const ReloadTournament());
}
