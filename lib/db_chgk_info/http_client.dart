library http_client;

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/utils/logger.dart';
import 'package:what_when_where/utils/network_exception.dart';
import 'package:xml2json/xml2json.dart';

part 'http_client_logger.dart';
part 'http_settings.dart';

class HttpClient {
  final Dio _dio;

  static final _instance = HttpClient._internal(_createDioInstance());

  factory HttpClient() => _instance;

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

  Future<Map<String, dynamic>> get(Uri uri, {CancelToken cancelToken}) async {
    final xml = await getRaw(uri, cancelToken: cancelToken);
    return _parse(xml);
  }

  Map<String, dynamic> _parse(String xml) {
    try {
      final transformer = Xml2Json();
      transformer.parse(xml);
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
