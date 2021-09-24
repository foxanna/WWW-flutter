import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_api/www_api.dart';
import 'package:www_cache/www_cache.dart';
import 'package:www_models/www_models.dart';
import 'package:www_test_utils/www_test_utils.dart';
import 'package:www_tournament_status/www_tournament_status.dart';
import 'package:www_tournaments_tree/src/service/tournaments_tree_provider.dart';

import '../../mocks/mocks.dart';
import 'test_data_1.dart';

void main() {
  late ICrashWrapper crashWrapperMock;
  late ITournamentStatusService tournamentStatusServiceMock;
  late ITournamentsTreeCache tournamentsTreeCacheMock;
  late ITournamentsTreeLoader tournamentsTreeLoaderMock;

  final createProvider = () => TournamentsTreeProvider(
        crashWrapper: crashWrapperMock,
        statusService: tournamentStatusServiceMock,
        cache: tournamentsTreeCacheMock,
        loader: tournamentsTreeLoaderMock,
      );

  setUp(() {
    crashWrapperMock = MockCrashWrapper();
    TestArrange.when(
            () => crashWrapperMock.executeAndReport<TournamentsTree>(any()))
        .thenAnswer((invocation) => (invocation.positionalArguments[0]
            as Future<TournamentsTree> Function())());

    tournamentStatusServiceMock = MockTournamentStatusService();
    TestArrange.registerFallbackValue(const Tournament());
    TestArrange.when(() => tournamentStatusServiceMock.actualize(any()))
        .thenAnswer((invocation) =>
            Future.value(invocation.positionalArguments[0] as Tournament));

    tournamentsTreeCacheMock = MockTournamentsTreeCache();
    TestArrange.when(() => tournamentsTreeCacheMock.contains(any()))
        .thenReturn(false);
    TestArrange.when(() => tournamentsTreeCacheMock.get(any()))
        .thenReturn(null);

    tournamentsTreeLoaderMock = MockTournamentsTreeLoader();
    TestArrange.when(() => tournamentsTreeLoaderMock.get(any()))
        .thenAnswer((invocation) => Future.value(const TournamentsTree()));
  });

  group('$TournamentsTreeProvider:: cache usage', () {
    test('Loads from loader if cache is empty', () async {
      // arrange
      final apiResult = expectedTournamentsTree1;
      final id = apiResult.id!;

      TestArrange.when(() => tournamentsTreeLoaderMock.get(id))
          .thenAnswer((invocation) => Future.value(apiResult));

      final provider = createProvider();

      // act
      final result = await provider.get(id);

      // assert
      TestAssert.expect(result, apiResult);

      TestAssert.verify(() => tournamentsTreeCacheMock.contains(id));
      TestAssert.verifyNever(() => tournamentsTreeCacheMock.get(id));
      TestAssert.verify(() => tournamentsTreeLoaderMock.get(id));
      TestAssert.verify(() => crashWrapperMock.executeAndReport(any()));
    });

    test('Uses cached value when present', () async {
      // arrange
      final cachedResult = expectedTournamentsTree1;
      final id = cachedResult.id!;

      TestArrange.when(() => tournamentsTreeCacheMock.contains(id))
          .thenReturn(true);
      TestArrange.when(() => tournamentsTreeCacheMock.get(id))
          .thenReturn(expectedTournamentsTree1);

      final provider = createProvider();

      // act
      final result = await provider.get(id);

      // assert
      TestAssert.expect(result, cachedResult);

      TestAssert.verify(() => tournamentsTreeCacheMock.contains(id));
      TestAssert.verify(() => tournamentsTreeCacheMock.get(id));
      TestAssert.verifyNever(() => tournamentsTreeLoaderMock.get(id));
    });
  });

  group('$TournamentsTreeProvider:: actualizes tournaments status', () {
    test('Actualizes tournaments isNew status', () async {
      // arrange
      final apiResult = expectedTournamentsTree1;
      final id = apiResult.id!;
      final actualizedResult = apiResult.copyWith(
          children: apiResult.children
              .map<dynamic>((dynamic x) => x is Tournament
                  ? x.copyWith(status: const TournamentStatus(isNew: true))
                  : x)
              .toList());

      TestArrange.when(() => tournamentsTreeLoaderMock.get(id))
          .thenAnswer((invocation) => Future.value(apiResult));

      TestArrange.when(() => tournamentStatusServiceMock.actualize(any()))
          .thenAnswer((invocation) => Future.value(
              (invocation.positionalArguments[0] as Tournament)
                  .copyWith(status: const TournamentStatus(isNew: true))));

      final provider = createProvider();

      // act
      final result = await provider.get(id);

      // assert
      TestAssert.expect(result, actualizedResult);

      apiResult.children.whereType<Tournament>().forEach((tournament) =>
          TestAssert.verify(
              () => tournamentStatusServiceMock.actualize(tournament)));
    });

    test('Actualizes tournaments isBookmarked status', () async {
      // arrange
      final apiResult = expectedTournamentsTree1;
      final id = apiResult.id!;
      final actualizedResult = apiResult.copyWith(
          children: apiResult.children
              .map<dynamic>((dynamic x) => x is Tournament
                  ? x.copyWith(
                      status: const TournamentStatus(isBookmarked: true))
                  : x)
              .toList());

      TestArrange.when(() => tournamentsTreeLoaderMock.get(id))
          .thenAnswer((invocation) => Future.value(apiResult));

      TestArrange.when(() => tournamentStatusServiceMock.actualize(any()))
          .thenAnswer((invocation) => Future.value(
              (invocation.positionalArguments[0] as Tournament).copyWith(
                  status: const TournamentStatus(isBookmarked: true))));

      final provider = createProvider();

      // act
      final result = await provider.get(id);

      // assert
      TestAssert.expect(result, actualizedResult);

      apiResult.children.whereType<Tournament>().forEach((tournament) =>
          TestAssert.verify(
              () => tournamentStatusServiceMock.actualize(tournament)));
    });
  });

  group('$TournamentsTreeProvider:: implementation details', () {
    test('uses $CrashWrapper', () async {
      // arrange
      final provider = createProvider();

      // act
      await provider.get('');

      // assert
      TestAssert.verify(() => crashWrapperMock.executeAndReport(any()));
    });
  });
}
