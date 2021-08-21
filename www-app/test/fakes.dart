import 'dart:async';

import 'package:flutter_test/flutter_test.dart';
import 'package:www_background_runner/www_background_runner.dart';

class BackgroundRunnerServiceFake extends Fake
    implements IBackgroundRunnerService {
  @override
  Future<void> init() => Future.value();

  @override
  Future<R> run<R, P>(
      FutureOr<R> Function(P argument) function, P argument) async {
    final result = await function(argument);
    return result;
  }
}
