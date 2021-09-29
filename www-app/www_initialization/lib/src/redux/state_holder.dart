import 'package:dartz/dartz.dart';
import 'package:www_initialization/src/redux/state.dart';
import 'package:www_redux/www_redux.dart';

abstract class IInitializationStateHolder implements IState {
  Option<InitializationState> get initializationState;
}
