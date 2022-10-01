import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_redux/www_redux.dart';

part 'services_actions.freezed.dart';

abstract class ServicesAction implements IAction {}

@freezed
class SystemActionServices
    with _$SystemActionServices
    implements ServicesAction, ISystemAction {
  const factory SystemActionServices.coreReady() =
      CoreReadyServicesSystemAction;

  const factory SystemActionServices.servicesReady() =
      ServicesReadyServicesSystemAction;
}
