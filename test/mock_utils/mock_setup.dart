import 'package:dio/dio.dart';
import 'package:mockito/mockito.dart';

import '../ioc/container.dart';
import '../mocks.dart';

void setupDioMock(
  ITestContainer testIoc, {
  String url,
  String apiResponse,
}) =>
    when(testIoc<DioMock>().get<String>(url ?? any))
        .thenAnswer((_) => Future.value(Response(data: apiResponse)));

void setupHistoryServiceMock(
  ITestContainer testIoc, {
  String tournamentId,
  bool isRead,
}) =>
    when(testIoc<LocalStorageServiceMock>()
            .containsKey('history', tournamentId ?? any))
        .thenAnswer((_) => Future.value(isRead));
