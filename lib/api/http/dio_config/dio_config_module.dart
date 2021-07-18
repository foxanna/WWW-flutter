import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:what_when_where/api/http/dio_config/dio_config_parameters.dart';
import 'package:what_when_where/api/http/dio_factory.dart';
import 'package:what_when_where/constants.dart';

@module
abstract class DioConfigInjectableModule {
  @Named(DioConfigParameters.baseUrl)
  String get baseUrl => Constants.databaseUrl;

  @Named(DioConfigParameters.connectTimeout)
  int get connectTimeout => 15000;

  @Named(DioConfigParameters.receiveTimeout)
  int get receiveTimeout => 3000;

  @Named(DioConfigParameters.logHttpCommunication)
  bool get logHttpCommunication => true;

  @Named(DioConfigParameters.logHttpResponseContent)
  bool get logHttpResponseContent => false;

  @lazySingleton
  Dio get dio => GetIt.instance<DioFactory>().create();
}
