import 'package:flutter/material.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/www_widgets.dart';

class LatestTournamentsErrorMessage extends StatelessWidget {
  const LatestTournamentsErrorMessage({
    Key? key,
    this.dense = false,
    this.exception,
  }) : super(key: key);

  final bool dense;
  final Exception? exception;

  @override
  Widget build(BuildContext context) => ErrorMessage(
        exception: exception,
        retryFunction: () => _reload(context),
        color:
            context.styleConfig.latestTournamentsStyleConfiguration.errorColor,
        dense: dense,
      );

  void _reload(BuildContext context) =>
      context.dispatch(const UserActionLatest.load());
}
