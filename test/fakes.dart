import 'dart:async';

import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/services/background.dart';

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
