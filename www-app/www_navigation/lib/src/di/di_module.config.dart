// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:flutter/material.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i5;

import '../redux/middleware.dart' as _i6;
import '../service/navigation.dart' as _i4;
import 'di_module.dart' as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.GlobalKey<_i3.NavigatorState>>(() => registerModule.key);
  gh.lazySingleton<_i4.INavigationService>(() => _i4.NavigationService(
      key: get<_i3.GlobalKey<_i3.NavigatorState>>(),
      crashWrapper: get<_i5.ICrashWrapper>()));
  gh.factory<_i6.NavigationMiddleware>(() => _i6.NavigationMiddleware(
      navigationService: get<_i4.INavigationService>()));
  return get;
}

class _$RegisterModule extends _i7.RegisterModule {}