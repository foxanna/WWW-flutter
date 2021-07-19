import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:what_when_where/common/network_exception.dart';
import 'package:what_when_where/services/crashes.dart';

abstract class IHttpClient {
  Future<String> get(Uri uri, {CancelToken cancelToken});
}

@LazySingleton(as: IHttpClient)
class HttpClient implements IHttpClient {
  const HttpClient({
    required Dio dio,
    required ICrashService crashService,
  })  : _dio = dio,
        _crashService = crashService;

  final Dio _dio;
  final ICrashService _crashService;

  @override
  Future<String> get(Uri uri, {CancelToken? cancelToken}) async {
    try {
      final response =
          await _dio.get<String>(uri.toString(), cancelToken: cancelToken);
      return response.data ?? '';
    } on DioError catch (e, s) {
      await _crashService.logException(e, stackTrace: s);
      throw NetworkException(message: e.toString());
    } on Exception catch (e, s) {
      await _crashService.logException(e, stackTrace: s);
      rethrow;
    } on Error catch (e, s) {
      await _crashService.logError(e, stackTrace: s);
      throw Exception(e.toString());
    }
  }
}
