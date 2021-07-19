import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';

typedef WWWStoreConverter<T> = T Function(AppState state);

class WWWStoreConnector<T> extends StatelessWidget {
  const WWWStoreConnector({
    Key? key,
    required this.converter,
    required this.builder,
    this.onInit,
    this.onDispose,
    this.rebuildOnChange = true,
    this.onChanged,
  }) : super(key: key);

  final WWWStoreConverter<T> converter;
  final ViewModelBuilder<T> builder;
  final OnInitCallback<AppState>? onInit;
  final OnDisposeCallback<AppState>? onDispose;
  final OnDidChangeCallback<T>? onChanged;
  final bool rebuildOnChange;

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, T>(
        distinct: true,
        converter: (store) => converter(store.state),
        builder: builder,
        rebuildOnChange: rebuildOnChange,
        onInit: onInit,
        onDispose: onDispose,
        onDidChange: onChanged,
      );
}
