import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:injectable/injectable.dart';
import 'package:www_http/src/dio/dio_config/dio_config_parameters.dart';
import 'package:www_http/src/dio/dio_logger.dart';

@injectable
class DioFactory {
  const DioFactory({
    required DioLogger logger,
    @Named(DioConfigParameters.baseUrl) required String baseUrl,
    @Named(DioConfigParameters.connectTimeout) required Duration connectTimeout,
    @Named(DioConfigParameters.receiveTimeout) required Duration receiveTimeout,
    @Named(DioConfigParameters.logHttpCommunication)
    required bool logHttpCommunication,
  })  : _logger = logger,
        _baseUrl = baseUrl,
        _connectTimeout = connectTimeout,
        _receiveTimeout = receiveTimeout,
        _logHttpCommunication = logHttpCommunication;

  final DioLogger _logger;

  final String _baseUrl;
  final Duration _connectTimeout;
  final Duration _receiveTimeout;
  final bool _logHttpCommunication;

  Dio create() {
    final dio = Dio(
      BaseOptions(
        baseUrl: _baseUrl,
        connectTimeout: _connectTimeout,
        receiveTimeout: _receiveTimeout,
      ),
    )..httpClientAdapter = _createAdapter();

    if (_logHttpCommunication) {
      dio.interceptors.add(_logger);
    }

    return dio;
  }

  HttpClientAdapter _createAdapter() {
    final adapter = HttpClientAdapter();
    if (adapter is IOHttpClientAdapter) {
      adapter.createHttpClient = () =>
          HttpClient()..badCertificateCallback = (cert, host, port) => true;
    }
    return adapter;
  }
}
