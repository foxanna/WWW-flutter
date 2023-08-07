import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_redux/www_redux.dart';

part 'initialization_actions.freezed.dart';

@freezed
class InitializationAction
    with _$InitializationAction
    implements IAction, ISystemAction {
  const factory InitializationAction.initCore() = InitCoreInitializationAction;

  const factory InitializationAction.initServices() =
      InitServicesInitializationAction;

  const factory InitializationAction.initSettings() =
      InitSettingsInitializationAction;

  const factory InitializationAction.failed({required Exception exception}) =
      FailedInitializationAction;

  const factory InitializationAction.completed() =
      CompletedInitializationAction;
}
