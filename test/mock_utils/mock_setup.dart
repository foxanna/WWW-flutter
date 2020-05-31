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

void setupToursCacheMock(
  ITestContainer testIoc, {
  String tourId,
  bool contains,
}) =>
    when(testIoc<ToursCacheMock>().contains(tourId ?? any))
        .thenReturn(contains);

void setupTournamentsCacheMock(
  ITestContainer testIoc, {
  String tournamentsId,
  bool contains,
}) =>
    when(testIoc<TournamentsCacheMock>().contains(tournamentsId ?? any))
        .thenReturn(contains);

void setupHistoryServiceMock(
  ITestContainer testIoc, {
  String tournamentId,
  bool isRead,
}) =>
    when(testIoc<LocalStorageServiceMock>()
            .containsKey('history', tournamentId ?? any))
        .thenAnswer((_) => Future.value(isRead));
