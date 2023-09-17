import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:www_constants/www_constants.dart';
import 'package:www_http/src/dio/dio_config/dio_config_parameters.dart';
import 'package:www_http/src/dio/dio_factory.dart';

@module
abstract class DioConfigInjectableModule {
  @Named(DioConfigParameters.baseUrl)
  String get baseUrl => WWWConstants.databaseUrl;

  @Named(DioConfigParameters.connectTimeout)
  Duration get connectTimeout => const Duration(seconds: 30);

  @Named(DioConfigParameters.receiveTimeout)
  Duration get receiveTimeout => const Duration(seconds: 60);

  @Named(DioConfigParameters.logHttpCommunication)
  bool get logHttpCommunication => true;

  @Named(DioConfigParameters.logHttpResponseContent)
  bool get logHttpResponseContent => false;

  @lazySingleton
  Dio get dio => GetIt.instance<DioFactory>().create();
}
