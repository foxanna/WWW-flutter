import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
// ignore: implementation_imports
import 'package:redux/src/store.dart' show Store;
import 'package:www_redux/src/redux/state.dart';

typedef WWWStoreConverter<S extends IState, T> = T Function(S state);

class WWWStoreConnector<S extends IState, T> extends StatelessWidget {
  const WWWStoreConnector({
    Key? key,
    required this.converter,
    required this.builder,
    this.onInit,
    this.onDispose,
    this.rebuildOnChange = true,
    this.onChanged,
  }) : super(key: key);

  final WWWStoreConverter<S, T> converter;
  final ViewModelBuilder<T> builder;
  final OnInitCallback<S>? onInit;
  final OnDisposeCallback<S>? onDispose;
  final OnDidChangeCallback<T>? onChanged;
  final bool rebuildOnChange;

  @override
  Widget build(BuildContext context) => StoreConnector<IState, T>(
        distinct: true,
        converter: (store) => converter(store.state as S),
        builder: builder,
        rebuildOnChange: rebuildOnChange,
        onInit: onInit != null ? (store) => onInit!(store as Store<S>) : null,
        onDispose:
            onDispose != null ? (store) => onDispose!(store as Store<S>) : null,
        onDidChange: onChanged,
      );
}
