// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/material.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i5;
import 'package:www_navigation/src/di/di_module.dart' as _i7;
import 'package:www_navigation/src/redux/middleware.dart' as _i6;
import 'package:www_navigation/src/service/navigation.dart' as _i4;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.lazySingleton<_i3.GlobalKey<_i3.NavigatorState>>(
        () => registerModule.key);
    gh.lazySingleton<_i4.INavigationService>(() => _i4.NavigationService(
          key: gh<_i3.GlobalKey<_i3.NavigatorState>>(),
          crashWrapper: gh<_i5.ICrashWrapper>(),
        ));
    gh.factory<_i6.NavigationMiddleware>(() => _i6.NavigationMiddleware(
        navigationService: gh<_i4.INavigationService>()));
    return this;
  }
}

class _$RegisterModule extends _i7.RegisterModule {}
