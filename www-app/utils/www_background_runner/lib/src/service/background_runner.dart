import 'dart:async';

import 'package:dartz/dartz.dart';
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

  /// [function] can only be a top-level [Function] accepting [List<dynamic>].
  @override
  Future<R> run<R, P>(
      FutureOr<R> Function(P argument) function, P argument) async {
    final result = await _runner.run<Either<Exception, R>, List<dynamic>>(
      // ignore: inference_failure_on_function_invocation
      _run,
      <dynamic>[function, argument],
    );
    return result.fold((e) => throw e, (result) => result);
  }
}

Either<Exception, R> _run<R, P>(List<dynamic> args) {
  try {
    final function = args[0] as R Function(List<dynamic> argument);
    final parameter = args[1] as List<dynamic>;
    final result = function(parameter);
    return right(result);
  } on Exception catch (e) {
    return left(e);
  } on Error catch (e) {
    return left(Exception(e.toString()));
  }
}
