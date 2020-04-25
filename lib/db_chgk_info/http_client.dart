library http_client;

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:what_when_where/common/network_exception.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/utils/logger.dart';
import 'package:what_when_where/utils/extensions/string_extensions.dart';
import 'package:xml2json/xml2json.dart';

part 'http_client_logger.dart';

part 'http_settings.dart';

abstract class IHttpClient {
  Future<String> getRaw(Uri uri, {CancelToken cancelToken});

  Future<Map<String, dynamic>> get(Uri uri, {CancelToken cancelToken});
}

Dio _createDioInstance() => Dio(
      BaseOptions(
        baseUrl: _baseUrl,
        connectTimeout: _connectTimeout,
        receiveTimeout: _receiveTimeout,
      ),
    );

class HttpClient implements IHttpClient {
  final Dio _dio;

  HttpClient.ioc({Dio dio}) : _dio = dio ?? _createDioInstance() {
    if (_logHttpCommunication) {
      _dio.interceptors?.add(LoggerInterceptor());
    }
  }

  @override
  Future<String> getRaw(Uri uri, {CancelToken cancelToken}) async {
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

  @override
  Future<Map<String, dynamic>> get(Uri uri, {CancelToken cancelToken}) async {
    final xml = await getRaw(uri, cancelToken: cancelToken);
    return _parse(xml);
  }

  Map<String, dynamic> _parse(String xml) {
    try {
      final transformer = Xml2Json();
      transformer.parse(xml.escapeBackSlashes());
      final json = transformer.toParker();
      final decoded = jsonDecode(json) as Map<String, dynamic>;
      return decoded;
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
