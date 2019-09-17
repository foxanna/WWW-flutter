library http_client;

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:what_when_where/common/network_exception.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/utils/logger.dart';
import 'package:what_when_where/utils/texts.dart';
import 'package:xml2json/xml2json.dart';

part 'http_client_logger.dart';
part 'http_settings.dart';

abstract class IHttpClient {
  Future<String> getRaw(Uri uri, {CancelToken cancelToken});
  Future<Map<String, dynamic>> get(Uri uri, {CancelToken cancelToken});
}

class HttpClient implements IHttpClient {
  final Dio _dio;

  factory HttpClient.ioc() => HttpClient._internal(_createDioInstance());

  HttpClient._internal(this._dio) {
    if (_logHttpCommunication) {
      _dio.interceptors.add(LoggerInterceptor());
    }
  }

  static Dio _createDioInstance() {
    return Dio(BaseOptions(
        baseUrl: _baseUrl,
        connectTimeout: _connectTimeout,
        receiveTimeout: _receiveTimeout));
  }

  @override
  Future<String> getRaw(Uri uri, {CancelToken cancelToken}) async {
    try {
      final response =
          await _dio.get<String>(uri.toString(), cancelToken: cancelToken);
      return response?.data;
    } on Exception catch (e, s) {
      log('$e: $s');
      rethrow;
    } on DioError catch (e, s) {
      log('$e: $s');
      throw NetworkException(message: e.toString());
    } on Error catch (e, s) {
      log('$e: $s');
      throw Exception(e.toString());
    }
  }

  @override
  Future<Map<String, dynamic>> get(Uri uri, {CancelToken cancelToken}) async {
    final xml = await getRaw(uri, cancelToken: cancelToken);
    return _parse(xml);
  }

  Map<String, dynamic> _parse(String xml) {
    try {
      final transformer = Xml2Json();
      transformer.parse(TextUtils.escapeBackSlashes(xml));
      final json = transformer.toParker();
      final Map<String, dynamic> decoded = jsonDecode(json);
      return decoded;
    } on Exception catch (e, s) {
      log('$e: $s');
      rethrow;
    } on Error catch (e, s) {
      log('$e: $s');
      throw Exception(e.toString());
    }
  }
}
