import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:www_utils/www_utils.dart';

abstract class IHttpClient {
  Future<String> get(Uri uri, {CancelToken cancelToken});
}

@LazySingleton(as: IHttpClient)
class HttpClient implements IHttpClient {
  const HttpClient({
    required Dio dio,
  }) : _dio = dio;

  final Dio _dio;

  @override
  Future<String> get(Uri uri, {CancelToken? cancelToken}) async {
    try {
      final response =
          await _dio.get<String>(uri.toString(), cancelToken: cancelToken);
      return response.data ?? '';
    } on DioError catch (e) {
      throw NetworkException(message: e.toString());
    } on Exception {
      rethrow;
    } on Error catch (e) {
      throw Exception(e.toString());
    }
  }
}
