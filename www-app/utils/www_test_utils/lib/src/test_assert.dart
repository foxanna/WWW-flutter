import 'package:flutter_test/flutter_test.dart' as flutter_test;
import 'package:mocktail/mocktail.dart' as mocktail;

abstract class TestAssert {
  static mocktail.VerificationResult Function<T>(T Function() x) get verify =>
      mocktail.verify;

  static mocktail.VerificationResult Function<T>(T Function() x)
      get verifyNever => mocktail.verifyNever;

  static Future<Invocation> Function<T>(T Function() x) get untilCalled =>
      mocktail.untilCalled;

  static void expect<T>(T actual, T matcher) =>
      flutter_test.expect(actual, matcher);
}
