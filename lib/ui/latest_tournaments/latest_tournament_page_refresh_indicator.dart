import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/actions.dart';

class LatestTournamentsPageRefreshIndicator extends StatefulWidget {
  final Function onInit;
  final Function onRefresh;
  final Widget child;

  const LatestTournamentsPageRefreshIndicator({
    Key key,
    this.child,
    this.onInit,
    this.onRefresh,
  }) : super(key: key);

  @override
  _LatestTournamentsPageRefreshIndicatorState createState() =>
      _LatestTournamentsPageRefreshIndicatorState();
}

class _LatestTournamentsPageRefreshIndicatorState
    extends State<LatestTournamentsPageRefreshIndicator> {
  final _refreshIndicatorKey = GlobalKey<RefreshIndicatorState>();

  Completer<dynamic> _completer = Completer<dynamic>();

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, bool>(
        distinct: true,
        converter: (store) => store.state.latestTournamentsState.isRefreshing,
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
        onInit: _onInit,
      );

  void _onInit(Store<AppState> store) {
    if (widget.onInit != null) {
      widget.onInit();
    }
  }

  Future<void> _onRefresh(BuildContext context) async {
    StoreProvider.of<AppState>(context)
        .dispatch(const RefreshLatestTournaments());

    await _completer.future;

    if (widget.onRefresh != null) {
      widget.onRefresh();
    }
  }
}
