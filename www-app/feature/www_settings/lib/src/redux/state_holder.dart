import 'package:dartz/dartz.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_settings/src/redux/state.dart';

abstract class ISettingsStateHolder implements IState {
  Option<SettingsState> get settingsState;
}
