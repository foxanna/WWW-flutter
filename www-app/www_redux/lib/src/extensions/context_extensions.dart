import 'package:flutter/widgets.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:www_redux/src/redux/action.dart';
import 'package:www_redux/www_redux.dart';

extension BuildContextX on BuildContext {
  void dispatch(IUserAction action) =>
      StoreProvider.of<IState>(this).dispatch(action);

  Store<T> store<T>() => StoreProvider.of<IState>(this) as Store<T>;
}
