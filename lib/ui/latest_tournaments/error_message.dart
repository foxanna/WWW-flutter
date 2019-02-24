import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/ui/common/error_message.dart';

class LatestTournamentsErrorMessage extends StatelessWidget {
  final bool dense;

  const LatestTournamentsErrorMessage({
    Key key,
    this.dense = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, Exception>(
        distinct: true,
        converter: (store) => store.state.latestTournamentsState.exception,
        builder: (context, exception) => ErrorMessage(
              exception: exception,
              retryFunction: () => _reload(context),
              color: Theme.of(context).primaryIconTheme.color,
              dense: dense,
            ),
      );

  void _reload(BuildContext context) => StoreProvider.of<AppState>(context)
      .dispatch(const RepeatFailedLoadingLatestTournaments());
}
