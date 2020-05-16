library http_client;

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:what_when_where/common/network_exception.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/utils/logger.dart';

part 'dio.dart';
part 'http_client_logger.dart';
part 'http_settings.dart';

abstract class IHttpClient {
  Future<String> get(Uri uri, {CancelToken cancelToken});
}

@lazySingleton
@RegisterAs(IHttpClient)
class HttpClient implements IHttpClient {
  final Dio _dio;

  const HttpClient({
    Dio dio,
  }) : _dio = dio;

  @override
  Future<String> get(Uri uri, {CancelToken cancelToken}) async {
    try {
      final response =
          await _dio.get<String>(uri.toString(), cancelToken: cancelToken);
      return response?.data;
    } on DioError catch (e, s) {
      log('$e: $s');
      throw NetworkException(message: e.toString());
    } on Exception catch (e, s) {
      log('$e: $s');
      rethrow;
    }
    // ignore: avoid_catching_errors
    on Error catch (e, s) {
      log('$e: $s');
      throw Exception(e.toString());
    }
  }
}
