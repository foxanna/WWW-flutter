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
  int get connectTimeout => 30000;

  @Named(DioConfigParameters.receiveTimeout)
  int get receiveTimeout => 60000;

  @Named(DioConfigParameters.logHttpCommunication)
  bool get logHttpCommunication => true;

  @Named(DioConfigParameters.logHttpResponseContent)
  bool get logHttpResponseContent => false;

  @lazySingleton
  Dio get dio => GetIt.instance<DioFactory>().create();
}
