part of http_client;

class HttpClientLogger {
  static void attachLogs(Dio dio) {
    dio.interceptor.request.onSend = (options) {
      _logOptions(options);
      return options;
    };
    dio.interceptor.response.onSuccess = (response) {
      _logResponse(response);
      return response;
    };
    dio.interceptor.response.onError = (error) {
      _logError(error);
      return error;
    };
  }

  static void _logOptions(Options options) {
    log("${options.method} ${options.baseUrl}${options.path}");
  }

  static void _logResponse(Response response) {
    log("${response.request.method} ${response.statusCode} ${response.request.baseUrl}${response.request.path}");
    if (_logHttpResponseContent) log(response.data);
  }

  static void _logError(DioError error) {
    log(error.message);
    log(error.stackTrace);
  }
}
