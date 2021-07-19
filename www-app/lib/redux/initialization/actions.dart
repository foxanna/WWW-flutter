import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

part 'actions.freezed.dart';

@freezed
class InitializationAction
    with _$InitializationAction
    implements IAction, ISystemAction {
  const factory InitializationAction.init() = InitInitializationAction;
}
