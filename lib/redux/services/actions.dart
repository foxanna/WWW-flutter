import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class ServicesAction implements ReduxAction {}

@freezed
abstract class SystemActionServices
    with _$SystemActionServices
    implements ServicesAction {
  const factory SystemActionServices.ready() = ReadyServicesSystemAction;
}
