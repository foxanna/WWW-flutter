import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:www_http/src/dio/dio_config/dio_config_parameters.dart';
import 'package:www_logger/www_logger.dart';

@injectable
class DioLogger extends Interceptor {
  DioLogger({
    @Named(DioConfigParameters.logHttpResponseContent)
        required bool logHttpResponseContent,
  }) : _logHttpResponseContent = logHttpResponseContent;

  final bool _logHttpResponseContent;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    log('${options.method} ${options.baseUrl}${options.path}');

    super.onRequest(options, handler);
  }

  @override
  void onResponse(
      Response<dynamic> response, ResponseInterceptorHandler handler) {
    log('${response.requestOptions.method} ${response.statusCode} ${response.requestOptions.baseUrl}${response.requestOptions.path}');
    if (_logHttpResponseContent) {
      log(response.data);
    }

    super.onResponse(response, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    log(err.toString());

    super.onError(err, handler);
  }
}
