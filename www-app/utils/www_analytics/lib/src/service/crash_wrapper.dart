import 'package:injectable/injectable.dart';
import 'package:www_analytics/src/service/crashes.dart';

abstract class ICrashWrapper {
  Future<T> executeAndReport<T>(Future<T> Function() action);
}

@LazySingleton(as: ICrashWrapper)
class CrashWrapper implements ICrashWrapper {
  const CrashWrapper({
    required ICrashService crashService,
  }) : _crashService = crashService;

  final ICrashService _crashService;

  @override
  Future<T> executeAndReport<T>(Future<T> Function() action) async {
    try {
      final result = await action();
      return result;
    } on Exception catch (e, s) {
      await _crashService.logException(e, stackTrace: s);
      rethrow;
    } on Error catch (e, s) {
      await _crashService.logError(e, stackTrace: s);
      rethrow;
    }
  }
}
