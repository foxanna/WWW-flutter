import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:tuple/tuple.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/utils/function_holder.dart';

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
  LatestTournamentsPageRefreshIndicatorState createState() =>
      LatestTournamentsPageRefreshIndicatorState();
}

class LatestTournamentsPageRefreshIndicatorState
    extends State<LatestTournamentsPageRefreshIndicator> {
  final _refreshIndicatorKey = GlobalKey<RefreshIndicatorState>();

  Completer<dynamic> _completer = Completer<dynamic>();

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, Tuple2<bool, FunctionHolder>>(
        distinct: true,
        converter: (store) => Tuple2(
            store.state.latestTournamentsState.isRefreshing,
            FunctionHolder(
                () => store.dispatch(const RefreshLatestTournaments()))),
        builder: (context, data) {
          final isRefreshing = data.item1;
          final refreshFunctionHolder = data.item2;

          if (!isRefreshing) {
            _completer.complete();
            _completer = Completer<dynamic>();
          }

          return RefreshIndicator(
            key: _refreshIndicatorKey,
            onRefresh: () async {
              refreshFunctionHolder.function();

              await _completer.future;

              if (widget.onRefresh != null) {
                widget.onRefresh();
              }
            },
            child: widget.child,
          );
        },
        onInit: (store) {
          if (widget.onInit != null) {
            widget.onInit();
          }
        },
      );
}
