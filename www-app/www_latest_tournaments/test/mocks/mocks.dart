import 'package:mocktail/mocktail.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_api/www_api.dart';
import 'package:www_tournament_status/www_tournament_status.dart';

class MockLatestTournamentsLoader extends Mock
    implements ILatestTournamentsLoader {}

class MockTournamentStatusService extends Mock
    implements ITournamentStatusService {}

class MockCrashWrapper extends Mock implements ICrashWrapper {}
