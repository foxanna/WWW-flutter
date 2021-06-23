part of http_client;

class LoggerInterceptor extends InterceptorsWrapper {
  LoggerInterceptor(bool logResponseData)
      : super(
          onRequest: (options, _) => _logOptions(options),
          onResponse: (response, _) => _logResponse(response, logResponseData),
          onError: (DioError error, _) => _logError(error),
        );

  static void _logOptions(RequestOptions options) =>
      log('${options.method} ${options.baseUrl}${options.path}');

  static void _logResponse(Response<dynamic> response, bool logResponseData) {
    log('${response.requestOptions.method} ${response.statusCode} ${response.requestOptions.baseUrl}${response.requestOptions.path}');
    if (logResponseData) {
      log(response.data);
    }
  }

  static void _logError(DioError error) => log(error.message);
}
