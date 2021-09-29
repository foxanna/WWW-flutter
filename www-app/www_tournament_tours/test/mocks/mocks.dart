import 'package:mocktail/mocktail.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_api/www_api.dart';
import 'package:www_cache/www_cache.dart';

class MockTourDetailsLoader extends Mock implements ITourDetailsLoader {}

class MockTournamentsCache extends Mock implements ITournamentsCache {}

class MockToursCache extends Mock implements IToursCache {}

class MockCrashWrapper extends Mock implements ICrashWrapper {}
