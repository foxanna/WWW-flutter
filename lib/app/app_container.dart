import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/app/app.dart';
import 'package:what_when_where/redux/app/state.dart';

class WWWAppContainer extends StatelessWidget {
  const WWWAppContainer({Key key, Store<AppState> store})
      : _store = store,
        super(key: key);

  final Store<AppState> _store;

  @override
  Widget build(BuildContext context) => StoreProvider<AppState>(
        store: _store,
        child: const WWWApp(),
      );
}
