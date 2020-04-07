import 'package:flutter/material.dart';
import 'package:what_when_where/ui/latest_tournaments/error_message.dart';

class LatestTournamentsErrorPage extends StatelessWidget {
  final Exception exception;

  const LatestTournamentsErrorPage({
    Key key,
    this.exception,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => SliverFillRemaining(
        hasScrollBody: false,
        child: LatestTournamentsErrorMessage(
          exception: exception,
          dense: false,
        ),
      );
}
