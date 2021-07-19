import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:isolate/isolate_runner.dart';

abstract class IBackgroundRunnerService {
  Future<void> init();

  Future<R> run<R, P>(FutureOr<R> Function(P argument) function, P argument);
}

@LazySingleton(as: IBackgroundRunnerService)
class BackgroundRunnerService implements IBackgroundRunnerService {
  late final IsolateRunner _runner;

  @override
  Future<void> init() async {
    _runner = await IsolateRunner.spawn();
  }

  @override
  Future<R> run<R, P>(
      FutureOr<R> Function(P argument) function, P argument) async {
    // final result = await function(argument);
    final result = await _runner.run<R, P>(function, argument);
    return result;
  }
}
