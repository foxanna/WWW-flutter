import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/redux/latest/state.dart';
import 'package:what_when_where/ui/common/store_connector.dart';

class LatestTournamentsRefreshIndicator extends StatefulWidget {
  const LatestTournamentsRefreshIndicator({
    Key? key,
    required this.child,
    required this.onRefresh,
  }) : super(key: key);

  final Function onRefresh;
  final Widget child;

  @override
  _LatestTournamentsRefreshIndicatorState createState() =>
      _LatestTournamentsRefreshIndicatorState();
}

class _LatestTournamentsRefreshIndicatorState
    extends State<LatestTournamentsRefreshIndicator> {
  final _refreshIndicatorKey = GlobalKey<RefreshIndicatorState>();

  Completer<dynamic> _completer = Completer<dynamic>();

  @override
  Widget build(BuildContext context) => WWWStoreConnector<bool>(
        converter: (state) => state.latestTournamentsState.fold(
          () => false,
          (state) => state is RefreshingLatestTournamentsState,
        ),
        builder: (context, isRefreshing) {
          if (!isRefreshing) {
            _completer.complete();
            _completer = Completer<dynamic>();
          }

          return RefreshIndicator(
            key: _refreshIndicatorKey,
            onRefresh: () => _onRefresh(context),
            child: widget.child,
          );
        },
      );

  Future<void> _onRefresh(BuildContext context) async {
    StoreProvider.of<AppState>(context)
        .dispatch(const UserActionLatest.refresh());

    await _completer.future;

    widget.onRefresh();
  }
}
