part of http_client;

Dio createDioInstance() {
  final dio = Dio(
    BaseOptions(
      baseUrl: _baseUrl,
      connectTimeout: _connectTimeout,
      receiveTimeout: _receiveTimeout,
    ),
  );
  if (_logHttpCommunication) {
    dio.interceptors.add(LoggerInterceptor(_logHttpResponseContent));
  }
  return dio;
}
