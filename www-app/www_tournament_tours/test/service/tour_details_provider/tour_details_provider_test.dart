import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_api/www_api.dart';
import 'package:www_cache/www_cache.dart';
import 'package:www_models/www_models.dart';
import 'package:www_test_utils/www_test_utils.dart';
import 'package:www_tournament_tours/src/service/tour_details_provider.dart';

import '../../mocks/mocks.dart';
import 'test_data_1.dart';

void main() {
  late ITourDetailsLoader loaderMock;
  late ITournamentsCache tournamentsCacheMock;
  late IToursCache tourCacheMock;
  late ICrashWrapper crashWrapperMock;

  final createProvider = () => TourDetailsProvider(
        loader: loaderMock,
        tournamentsCache: tournamentsCacheMock,
        tourCache: tourCacheMock,
        crashWrapper: crashWrapperMock,
      );

  setUp(() {
    loaderMock = MockTourDetailsLoader();
    TestArrange.when(() => loaderMock.get(any(),
            cachedTournamentInfoProvider:
                any(named: 'cachedTournamentInfoProvider')))
        .thenAnswer((_) => Future.value(const Tour()));

    tournamentsCacheMock = MockTournamentsCache();

    tourCacheMock = MockToursCache();
    TestArrange.when(() => tourCacheMock.contains(any())).thenReturn(false);
    TestArrange.when(() => tourCacheMock.get(any())).thenReturn(null);

    crashWrapperMock = MockCrashWrapper();
    TestArrange.when(() => crashWrapperMock.executeAndReport<Tour>(any()))
        .thenAnswer((invocation) =>
            (invocation.positionalArguments[0] as Future<Tour> Function())());
  });

  group('$TourDetailsProvider:: work with cache', () {
    test('Uses cached value when present', () async {
      // arrange
      const expectedTour = expectedTourDetails1;
      final id = expectedTour.id!;

      TestArrange.when(() => tourCacheMock.contains(id)).thenReturn(true);
      TestArrange.when(() => tourCacheMock.get(id)).thenReturn(expectedTour);

      final provider = createProvider();

      // act
      final tour = await provider.get(id);

      // assert
      TestAssert.expect(tour, expectedTour);

      TestAssert.verify(() => tourCacheMock.contains(id));
      TestAssert.verify(() => tourCacheMock.get(id));
      TestAssert.verifyNever(() => loaderMock.get(id,
          cachedTournamentInfoProvider:
              any(named: 'cachedTournamentInfoProvider')));
    });

    test('Loads and caches value when absent in cache', () async {
      // arrange
      const expectedTour = expectedTourDetails1;
      final id = expectedTour.id!;

      final provider = createProvider();

      TestArrange.when(() => loaderMock.get(id,
              cachedTournamentInfoProvider:
                  any(named: 'cachedTournamentInfoProvider')))
          .thenAnswer((_) => Future.value(expectedTour));

      // act
      final tour = await provider.get(id);

      // assert
      TestAssert.expect(tour, expectedTour);

      TestAssert.verify(() => tourCacheMock.contains(id));
      TestAssert.verifyNever(() => tourCacheMock.get(id));
      TestAssert.verify(() => loaderMock.get(id,
          cachedTournamentInfoProvider:
              any(named: 'cachedTournamentInfoProvider')));
      TestAssert.verify(() => tourCacheMock.save(expectedTour));
    });

    test('Sends in proper cachedTournamentInfoProvider when loading', () async {
      // arrange
      const expectedTour = expectedTourDetails1;
      final id = expectedTour.id!;

      const parent = Tournament(id: 'id', info: TournamentInfo(id: 'id'));
      final expectedParentTournamentInfo = parent.info;
      final expectedParentId = parent.id!;

      late final TournamentInfo? actualParentTournamentInfo;

      final provider = createProvider();

      TestArrange.when(() => tournamentsCacheMock.get(expectedParentId))
          .thenReturn(parent);

      TestArrange.when(() => loaderMock.get(any(),
              cachedTournamentInfoProvider:
                  any(named: 'cachedTournamentInfoProvider')))
          .thenAnswer((invocation) {
        final cachedTournamentInfoProvider = invocation
                .namedArguments[const Symbol('cachedTournamentInfoProvider')]
            as TournamentInfo? Function(String? parentId)?;
        actualParentTournamentInfo =
            cachedTournamentInfoProvider?.call(expectedParentId);
        return Future.value(expectedTour);
      });

      // act
      await provider.get(id);

      // assert
      TestAssert.verify(() => tournamentsCacheMock.get(expectedParentId));

      TestAssert.expect(
          actualParentTournamentInfo, expectedParentTournamentInfo);
    });
  });

  group('$TourDetailsProvider:: implementation details', () {
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
