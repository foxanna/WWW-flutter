// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_http/src/dio/dio_config/dio_config_module.dart' as _i7;
import 'package:www_http/src/dio/dio_factory.dart' as _i6;
import 'package:www_http/src/dio/dio_logger.dart' as _i5;
import 'package:www_http/src/service/http_client.dart' as _i4;

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
    final dioConfigInjectableModule = _$DioConfigInjectableModule();
    gh.lazySingleton<_i3.Dio>(() => dioConfigInjectableModule.dio);
    gh.lazySingleton<_i4.IHttpClient>(() => _i4.HttpClient(dio: gh<_i3.Dio>()));
    gh.factory<String>(
      () => dioConfigInjectableModule.baseUrl,
      instanceName: 'baseUrl',
    );
    gh.factory<bool>(
      () => dioConfigInjectableModule.logHttpCommunication,
      instanceName: 'logHttpCommunication',
    );
    gh.factory<bool>(
      () => dioConfigInjectableModule.logHttpResponseContent,
      instanceName: 'logHttpResponseContent',
    );
    gh.factory<int>(
      () => dioConfigInjectableModule.connectTimeout,
      instanceName: 'connectTimeout',
    );
    gh.factory<int>(
      () => dioConfigInjectableModule.receiveTimeout,
      instanceName: 'receiveTimeout',
    );
    gh.factory<_i5.DioLogger>(() => _i5.DioLogger(
        logHttpResponseContent:
            gh<bool>(instanceName: 'logHttpResponseContent')));
    gh.factory<_i6.DioFactory>(() => _i6.DioFactory(
          logger: gh<_i5.DioLogger>(),
          baseUrl: gh<String>(instanceName: 'baseUrl'),
          connectTimeout: gh<int>(instanceName: 'connectTimeout'),
          receiveTimeout: gh<int>(instanceName: 'receiveTimeout'),
          logHttpCommunication: gh<bool>(instanceName: 'logHttpCommunication'),
        ));
    return this;
  }
}

class _$DioConfigInjectableModule extends _i7.DioConfigInjectableModule {}
