import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_api/www_api.dart';
import 'package:www_models/www_models.dart';
import 'package:www_test_utils/www_test_utils.dart';
import 'package:www_tournament_status/www_tournament_status.dart';
import 'package:www_tournaments_search/src/service/search_provider.dart';

import '../../mocks/mocks.dart';
import 'test_data_1.dart';

void main() {
  late ISearchLoader loaderMock;
  late ITournamentStatusService statusServiceMock;
  late ICrashWrapper crashWrapperMock;

  final createProvider = () => SearchProvider(
        loader: loaderMock,
        statusService: statusServiceMock,
        crashWrapper: crashWrapperMock,
      );

  setUp(() {
    TestArrange.registerFallbackValue(Sorting.relevance);
    TestArrange.registerFallbackValue(<Tournament>[]);

    loaderMock = MockSearchLoader();
    TestArrange.when(() => loaderMock.get(
          query: any(named: 'query'),
          sorting: any(named: 'sorting'),
          page: any(named: 'page'),
        )).thenAnswer((invocation) => Future.value(<Tournament>[]));

    statusServiceMock = MockTournamentStatusService();
    TestArrange.when(() => statusServiceMock.actualizeAll(any())).thenAnswer(
        (invocation) => Future.value(
            invocation.positionalArguments[0] as Iterable<Tournament>));

    crashWrapperMock = MockCrashWrapper();
    TestArrange.when(() =>
            crashWrapperMock.executeAndReport<Iterable<Tournament>>(any()))
        .thenAnswer((invocation) => (invocation.positionalArguments[0]
            as Future<Iterable<Tournament>> Function())());
  });

  group('$SearchProvider:: loads the data', () {
    test('Loads the data', () async {
      // arrange
      const expectedResult = expectedSearchTournaments1;
      const query = 'test';
      const sorting = Sorting.date;
      const page = 1;

      TestArrange.when(
              () => loaderMock.get(query: query, sorting: sorting, page: page))
          .thenAnswer((invocation) => Future.value(expectedResult));

      final provider = createProvider();

      // act
      final result =
          await provider.get(query: query, sorting: sorting, page: page);

      // assert
      TestAssert.expect(result, expectedResult);

      TestAssert.verify(
          () => loaderMock.get(query: query, sorting: sorting, page: page));
    });
  });

  group('$SearchProvider:: actualizes tournaments status', () {
    test('Actualizes tournaments isNew status', () async {
      // arrange
      const apiResult = expectedSearchTournaments1;
      final actualizedResult = apiResult
          .map((x) => x.copyWith(status: const TournamentStatus(isNew: true)))
          .toList();

      TestArrange.when(() => loaderMock.get(
            query: any(named: 'query'),
            sorting: any(named: 'sorting'),
            page: any(named: 'page'),
          )).thenAnswer((invocation) => Future.value(apiResult));

      TestArrange.when(() => statusServiceMock.actualizeAll(any())).thenAnswer(
          (invocation) => Future.value((invocation.positionalArguments[0]
                  as Iterable<Tournament>)
              .map((x) =>
                  x.copyWith(status: const TournamentStatus(isNew: true)))));

      final provider = createProvider();

      // act
      final result =
          await provider.get(query: '', sorting: Sorting.date, page: 0);

      // assert
      TestAssert.expect(result, actualizedResult);

      TestAssert.verify(() => statusServiceMock.actualizeAll(apiResult));
    });

    test('Actualizes tournaments isBookmarked status', () async {
      // arrange
      const apiResult = expectedSearchTournaments1;
      final actualizedResult = apiResult
          .map((x) =>
              x.copyWith(status: const TournamentStatus(isBookmarked: true)))
          .toList();

      TestArrange.when(() => loaderMock.get(
            query: any(named: 'query'),
            sorting: any(named: 'sorting'),
            page: any(named: 'page'),
          )).thenAnswer((invocation) => Future.value(apiResult));

      TestArrange.when(() => statusServiceMock.actualizeAll(any())).thenAnswer(
          (invocation) => Future.value(
              (invocation.positionalArguments[0] as Iterable<Tournament>).map(
                  (x) => x.copyWith(
                      status: const TournamentStatus(isBookmarked: true)))));

      final provider = createProvider();

      // act
      final result =
          await provider.get(query: '', sorting: Sorting.date, page: 0);

      // assert
      TestAssert.expect(result, actualizedResult);

      TestAssert.verify(() => statusServiceMock.actualizeAll(apiResult));
    });
  });

  group('$SearchProvider:: implementation details', () {
    test('uses $CrashWrapper', () async {
      // arrange
      final provider = createProvider();

      // act
      await provider.get(query: '', sorting: Sorting.date, page: 0);

      // assert
      TestAssert.verify(
          () => crashWrapperMock.executeAndReport<Iterable<Tournament>>(any()));
    });
  });
}
