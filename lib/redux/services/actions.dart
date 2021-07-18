import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

part 'actions.freezed.dart';

abstract class ServicesAction implements IAction {}

@freezed
class SystemActionServices
    with _$SystemActionServices
    implements ServicesAction, ISystemAction {
  const factory SystemActionServices.ready() = ReadyServicesSystemAction;
}
