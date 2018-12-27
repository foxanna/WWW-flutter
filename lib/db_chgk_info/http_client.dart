library http_client;

import 'package:dio/dio.dart';
import 'package:what_when_where/utils/logger.dart';

part 'http_client_logger.dart';
part 'http_settings.dart';

class HttpClient {
  final Dio _dio;

  static final _instance = HttpClient._internal(_createDioInstance());

  factory HttpClient() => _instance;

  HttpClient._internal(this._dio) {
    if (_logHttpCommunication) {
      HttpClientLogger.attachLogs(_dio);
    }
  }

  static Dio _createDioInstance() {
    return new Dio(new Options(
        baseUrl: _baseUrl,
        connectTimeout: _connectTimeout,
        receiveTimeout: _receiveTimeout));
  }

  Future<String> getRaw(String path, {CancelToken cancelToken}) async {
    var response = await _dio.get<String>(path, cancelToken: cancelToken);
    return response?.data;
  }
}
