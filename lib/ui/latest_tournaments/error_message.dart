import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/error_message.dart';

class LatestTournamentsErrorMessage extends StatelessWidget {
  final bool dense;
  final Exception exception;

  const LatestTournamentsErrorMessage({
    Key key,
    this.dense = false,
    this.exception,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).latestTournamentsStyleConfiguration;

    return ErrorMessage(
      exception: exception,
      retryFunction: () => _reload(context),
      color: styleConfiguration.errorColor,
      dense: dense,
    );
  }

  void _reload(BuildContext context) => StoreProvider.of<AppState>(context)
      .dispatch(const LoadLatestTournaments());
}
