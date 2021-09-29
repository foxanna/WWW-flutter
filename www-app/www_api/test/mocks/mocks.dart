import 'package:dio/dio.dart';
import 'package:mocktail/mocktail.dart';
import 'package:www_background_runner/www_background_runner.dart';
import 'package:www_http/www_http.dart';

class MockDio extends Mock implements Dio {}

class MockHttpClient extends Mock implements IHttpClient {}

class MockBackgroundRunnerService extends Mock
    implements IBackgroundRunnerService {}
