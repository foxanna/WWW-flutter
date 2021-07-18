import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:what_when_where/api/http/dio_config/dio_config_parameters.dart';
import 'package:what_when_where/api/http/dio_logger.dart';

@injectable
class DioFactory {
  const DioFactory({
    required DioLogger logger,
    @Named(DioConfigParameters.baseUrl) required String baseUrl,
    @Named(DioConfigParameters.connectTimeout) required int connectTimeout,
    @Named(DioConfigParameters.receiveTimeout) required int receiveTimeout,
    @Named(DioConfigParameters.logHttpCommunication)
        required bool logHttpCommunication,
  })  : _logger = logger,
        _baseUrl = baseUrl,
        _connectTimeout = connectTimeout,
        _receiveTimeout = receiveTimeout,
        _logHttpCommunication = logHttpCommunication;

  final DioLogger _logger;

  final String _baseUrl;
  final int _connectTimeout;
  final int _receiveTimeout;
  final bool _logHttpCommunication;

  Dio create() {
    final dio = Dio(
      BaseOptions(
        baseUrl: _baseUrl,
        connectTimeout: _connectTimeout,
        receiveTimeout: _receiveTimeout,
      ),
    );
    if (_logHttpCommunication) {
      dio.interceptors.add(_logger);
    }
    return dio;
  }
}
