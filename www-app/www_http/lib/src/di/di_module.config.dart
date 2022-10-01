// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../dio/dio_config/dio_config_module.dart' as _i7;
import '../dio/dio_factory.dart' as _i6;
import '../dio/dio_logger.dart' as _i5;
import '../service/http_client.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final dioConfigInjectableModule = _$DioConfigInjectableModule();
  gh.lazySingleton<_i3.Dio>(() => dioConfigInjectableModule.dio);
  gh.lazySingleton<_i4.IHttpClient>(() => _i4.HttpClient(dio: get<_i3.Dio>()));
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
          get<bool>(instanceName: 'logHttpResponseContent')));
  gh.factory<_i6.DioFactory>(() => _i6.DioFactory(
        logger: get<_i5.DioLogger>(),
        baseUrl: get<String>(instanceName: 'baseUrl'),
        connectTimeout: get<int>(instanceName: 'connectTimeout'),
        receiveTimeout: get<int>(instanceName: 'receiveTimeout'),
        logHttpCommunication: get<bool>(instanceName: 'logHttpCommunication'),
      ));
  return get;
}

class _$DioConfigInjectableModule extends _i7.DioConfigInjectableModule {}
