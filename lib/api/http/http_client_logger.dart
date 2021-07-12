part of http_client;

class LoggerInterceptor extends Interceptor {
  LoggerInterceptor(this.logResponseData);

  final bool logResponseData;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    log('${options.method} ${options.baseUrl}${options.path}');

    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    log('${response.requestOptions.method} ${response.statusCode} ${response.requestOptions.baseUrl}${response.requestOptions.path}');
    if (logResponseData) {
      log(response.data);
    }

    super.onResponse(response, handler);
  }

  @override
  void onError(DioError error, ErrorInterceptorHandler handler) {
    log(error.message);

    super.onError(error, handler);
  }
}
