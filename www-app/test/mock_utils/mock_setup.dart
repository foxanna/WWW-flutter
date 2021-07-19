import 'package:dio/dio.dart';
import 'package:mocktail/mocktail.dart';

import '../ioc/container.dart';
import '../mocks.dart';

void setupDioMock(
  ITestContainer testIoc, {
  String? url,
  String? apiResponse,
}) =>
    when(() => testIoc<DioMock>().get<String>(url ?? any()))
        .thenAnswer((_) => Future.value(Response(
              data: apiResponse,
              requestOptions: RequestOptions(path: ''),
            )));

void setupHistoryLocalStorageServiceMock(
  ITestContainer testIoc, {
  String? tournamentId,
  bool isRead = false,
}) {
  when(() => testIoc<LocalStorageServiceMock>()
          .containsKey<String>('history', tournamentId ?? any()))
      .thenAnswer((_) => Future.value(isRead));
}

void setupBookmarksLocalStorageServiceMock(
  ITestContainer testIoc, {
  String? tournamentId,
  bool isBookmarked = false,
}) {
  when(() => testIoc<LocalStorageServiceMock>()
          .containsKey<String>('bookmarks', tournamentId ?? any()))
      .thenAnswer((_) => Future.value(isBookmarked));
}
