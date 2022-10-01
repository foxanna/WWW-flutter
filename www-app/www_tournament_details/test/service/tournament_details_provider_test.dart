import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_api/www_api.dart';
import 'package:www_cache/www_cache.dart';
import 'package:www_models/www_models.dart';
import 'package:www_test_utils/www_test_utils.dart';
import 'package:www_tournament_details/src/service/tournament_details_provider.dart';
import 'package:www_tournament_status/www_tournament_status.dart';

import '../mocks/mocks.dart';
import 'test_data_1.dart';
import 'test_data_2.dart';

void main() {
  late ITournamentDetailsLoader tournamentDetailsLoaderMock;
  late ITournamentsCache tournamentsCacheMock;
  late IToursCache toursCacheMock;
  late ITournamentStatusService tournamentStatusServiceMock;
  late ICrashWrapper crashWrapperMock;

  final createProvider = () => TournamentDetailsProvider(
        loader: tournamentDetailsLoaderMock,
        tournamentsCache: tournamentsCacheMock,
        toursCache: toursCacheMock,
        statusService: tournamentStatusServiceMock,
        crashWrapper: crashWrapperMock,
      );

  setUp(() {
    TestArrange.registerFallbackValue(const Tournament());

    tournamentDetailsLoaderMock = MockTournamentDetailsLoader();
    TestArrange.when(() => tournamentDetailsLoaderMock.get(any()))
        .thenAnswer((_) => Future.value(const Tournament()));

    tournamentsCacheMock = MockTournamentsCache();
    TestArrange.when(() => tournamentsCacheMock.contains(any()))
        .thenReturn(false);
    TestArrange.when(() => tournamentsCacheMock.get(any())).thenReturn(null);

    toursCacheMock = MockToursCache();

    tournamentStatusServiceMock = MockTournamentStatusService();
    TestArrange.when(() => tournamentStatusServiceMock.actualize(any()))
        .thenAnswer((invocation) =>
            Future.value(invocation.positionalArguments[0] as Tournament));

    crashWrapperMock = MockCrashWrapper();
    TestArrange.when(() => crashWrapperMock.executeAndReport<Tournament>(any()))
        .thenAnswer((invocation) => (invocation.positionalArguments[0]
            as Future<Tournament> Function())());
  });

  group('$TournamentDetailsProvider:: work with cache', () {
    test('Uses cached value when present', () async {
      // arrange
      const expectedTournament = expectedTournamentDetails1;
      final id = expectedTournament.id!;

      TestArrange.when(() => tournamentsCacheMock.contains(id))
          .thenReturn(true);
      TestArrange.when(() => tournamentsCacheMock.get(id))
          .thenReturn(expectedTournament);

      final provider = createProvider();

      // act
      final tournament = await provider.get(id);

      // assert
      TestAssert.expect(tournament, expectedTournament);

      TestAssert.verify(() => tournamentsCacheMock.contains(id));
      TestAssert.verify(() => tournamentsCacheMock.get(id));
      TestAssert.verifyNever(() => tournamentDetailsLoaderMock.get(id));
    });

    test('Loads and caches value when absent in cache', () async {
      // arrange
      const expectedTournament = expectedTournamentDetails1;
      final id = expectedTournament.id!;

      TestArrange.when(() => tournamentDetailsLoaderMock.get(id))
          .thenAnswer((_) => Future.value(expectedTournament));

      final provider = createProvider();

      // act
      final tournament = await provider.get(id);

      // assert
      TestAssert.expect(tournament, expectedTournament);

      TestAssert.verify(() => tournamentsCacheMock.contains(id));
      TestAssert.verifyNever(() => tournamentsCacheMock.get(id));
      TestAssert.verify(() => tournamentDetailsLoaderMock.get(id));
      TestAssert.verify(() => tournamentsCacheMock.save(expectedTournament));
    });

    test('Saves tour in cache when tournament consists of single tour',
        () async {
      // arrange
      const expectedTournament = expectedTournamentDetails2;
      final id = expectedTournament.id!;

      TestArrange.when(() => tournamentDetailsLoaderMock.get(id))
          .thenAnswer((_) => Future.value(expectedTournament));

      final provider = createProvider();

      // act
      await provider.get(id);

      // assert
      TestAssert.verify(() => toursCacheMock.save(expectedTournament.tours[0]));
    });
  });

  group('$TournamentDetailsProvider:: actualizes tournaments status', () {
    test('Actualizes tournaments isNew status', () async {
      // arrange
      const apiResult = expectedTournamentDetails1;
      final id = apiResult.id!;
      final actualizedResult =
          apiResult.copyWith(status: const TournamentStatus(isNew: true));

      TestArrange.when(() => tournamentDetailsLoaderMock.get(id))
          .thenAnswer((_) => Future.value(apiResult));

      TestArrange.when(() => tournamentStatusServiceMock.actualize(any()))
          .thenAnswer((invocation) => Future.value(
              (invocation.positionalArguments[0] as Tournament)
                  .copyWith(status: const TournamentStatus(isNew: true))));

      final provider = createProvider();

      // act
      final result = await provider.get(id);

      // assert
      TestAssert.expect(result, actualizedResult);

      TestAssert.verify(() => tournamentStatusServiceMock.actualize(apiResult));
    });

    test('Actualizes tournaments isNew status', () async {
      // arrange
      const apiResult = expectedTournamentDetails1;
      final id = apiResult.id!;
      final actualizedResult = apiResult.copyWith(
          status: const TournamentStatus(isBookmarked: true));

      TestArrange.when(() => tournamentDetailsLoaderMock.get(id))
          .thenAnswer((_) => Future.value(apiResult));

      TestArrange.when(() => tournamentStatusServiceMock.actualize(any()))
          .thenAnswer((invocation) => Future.value(
              (invocation.positionalArguments[0] as Tournament).copyWith(
                  status: const TournamentStatus(isBookmarked: true))));

      final provider = createProvider();

      // act
      final result = await provider.get(id);

      // assert
      TestAssert.expect(result, actualizedResult);

      TestAssert.verify(() => tournamentStatusServiceMock.actualize(apiResult));
    });
  });

  group('$TournamentDetailsProvider:: implementation details', () {
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
