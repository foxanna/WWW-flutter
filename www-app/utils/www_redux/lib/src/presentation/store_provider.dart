import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:www_redux/www_redux.dart';

class WWWStoreProvider extends StatelessWidget {
  const WWWStoreProvider({
    Key? key,
    required this.store,
    required this.child,
  }) : super(key: key);

  final Store<IState> store;
  final Widget child;

  @override
  Widget build(BuildContext context) => StoreProvider<IState>(
        store: store,
        child: child,
      );
}
