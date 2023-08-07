import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:www_di/www_di.dart';
import 'package:www_navigation/src/di/di_module.config.dart';

class WWWDIModuleNavigation extends WWWDIModule {
  const WWWDIModuleNavigation() : super(_init);
}

@injectableInit
void _init(GetIt getIt) => getIt.init();

@module
abstract class RegisterModule {
  @lazySingleton
  GlobalKey<NavigatorState> get key => GlobalKey<NavigatorState>();
}
