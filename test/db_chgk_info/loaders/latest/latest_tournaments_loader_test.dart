import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:what_when_where/db_chgk_info/loaders/latest_tournaments_loader.dart';

import '../../../mocks.dart';
import 'test_data_1.dart';

void main() {
  test('Loads and parses latest tournaments', () async {
    final httpClient = HttpClientMock();
    when(httpClient.getRaw(Uri(path: '/last', queryParameters: {'page': '0'})))
        .thenAnswer((_) => Future.value(latestTournamentsApiResponse1));

    final loader = LatestTournamentsLoader.ioc(httpClient: httpClient);
    final tournaments = await loader.get(page: 0);

    expect(tournaments, expectedLatestTournaments1);
  });
}
