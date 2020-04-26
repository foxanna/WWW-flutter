import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:what_when_where/db_chgk_info/http_client.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournaments_tree_loader.dart';

import '../../../mocks.dart';
import 'test_data_1.dart';

void main() {
  test('Loads and parses tournaments tree', () async {
    final dioMock = DioMock();
    when(dioMock.get<String>('/tour/0/xml')).thenAnswer(
        (_) => Future.value(Response(data: tournamentsTreeApiResponse1)));

    final loader =
        TournamentsTreeLoader.ioc(httpClient: HttpClient.ioc(dio: dioMock));

    final tournamentsTree = await loader.get(id: '0');

    expect(tournamentsTree, expectedTournamentsTree1);
  });
}
