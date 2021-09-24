import 'package:mocktail/mocktail.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_api/www_api.dart';
import 'package:www_cache/www_cache.dart';
import 'package:www_tournament_status/www_tournament_status.dart';

class MockTournamentsTreeLoader extends Mock implements ITournamentsTreeLoader {
}

class MockTournamentStatusService extends Mock
    implements ITournamentStatusService {}

class MockTournamentsTreeCache extends Mock implements ITournamentsTreeCache {}

class MockCrashWrapper extends Mock implements ICrashWrapper {}
