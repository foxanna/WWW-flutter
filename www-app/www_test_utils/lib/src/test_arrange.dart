import 'package:mocktail/mocktail.dart' as mocktail;

abstract class TestArrange {
  static mocktail.When<T> Function<T>(T Function() x) get when => mocktail.when;

  static void registerFallbackValue<T>(T value) =>
      mocktail.registerFallbackValue(value);
}
