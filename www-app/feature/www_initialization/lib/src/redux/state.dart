import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_redux/www_redux.dart';

part 'state.freezed.dart';

@freezed
class InitializationState with _$InitializationState implements IState {
  const factory InitializationState.completed() = _CompletedInitializationState;

  const factory InitializationState.inProgress({
    @Default(false) bool coreReady,
    @Default(false) bool settingsReady,
    @Default(false) bool servicesReady,
  }) = _InProgressInitializationState;

  const factory InitializationState.failed() = _FailedInitializationState;
}
