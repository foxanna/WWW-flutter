part of http_client;

class LoggerInterceptor extends InterceptorsWrapper {
  LoggerInterceptor()
      : super(onRequest: (RequestOptions options) {
          _logOptions(options);
          return options;
        }, onResponse: (Response<dynamic> response) {
          _logResponse(response);
          return response;
        }, onError: (DioError error) {
          _logError(error);
          return error;
        });

  static void _logOptions(RequestOptions options) {
    log('${options.method} ${options.baseUrl}${options.path}');
  }

  static void _logResponse(Response<dynamic> response) {
    log('${response.request.method} ${response.statusCode} ${response.request.baseUrl}${response.request.path}');
    if (_logHttpResponseContent) {
      log(response.data);
    }
  }

  static void _logError(DioError error) {
    log(error.message);
  }
}
