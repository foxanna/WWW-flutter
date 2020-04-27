part of http_client;

Dio createDioInstance() {
  final dio = Dio(
    BaseOptions(
      baseUrl: _baseUrl,
      connectTimeout: 15000,
      receiveTimeout: 3000,
    ),
  );
  if (_logHttpCommunication) {
    dio.interceptors?.add(LoggerInterceptor(_logHttpResponseContent));
  }
  return dio;
}
