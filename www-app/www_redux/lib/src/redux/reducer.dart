import 'package:dartz/dartz.dart';
import 'package:www_redux/src/redux/action.dart';
import 'package:www_redux/src/redux/state.dart';

abstract class IReducer<S extends IState, A extends IAction> {
  Option<S> call(Option<S> state, A action);
}
