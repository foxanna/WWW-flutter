import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:what_when_where/api/http/dio_config/dio_config_parameters.dart';
import 'package:what_when_where/services/crashes.dart';
import 'package:what_when_where/utils/logger.dart';

@injectable
class DioLogger extends Interceptor {
  DioLogger({
    required ICrashService crashService,
    @Named(DioConfigParameters.logHttpResponseContent)
        required bool logHttpResponseContent,
  })  : _crashService = crashService,
        _logHttpResponseContent = logHttpResponseContent;

  final ICrashService _crashService;
  final bool _logHttpResponseContent;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    log('${options.method} ${options.baseUrl}${options.path}');

    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    log('${response.requestOptions.method} ${response.statusCode} ${response.requestOptions.baseUrl}${response.requestOptions.path}');
    if (_logHttpResponseContent) {
      log(response.data);
    }

    super.onResponse(response, handler);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    _crashService.logException(err);

    super.onError(err, handler);
  }
}
