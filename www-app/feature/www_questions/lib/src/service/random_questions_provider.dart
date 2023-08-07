import 'package:injectable/injectable.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_api/www_api.dart';
import 'package:www_models/www_models.dart';

abstract class IRandomQuestionsProvider {
  Future<List<Question>> get();
}

@LazySingleton(as: IRandomQuestionsProvider)
class RandomQuestionsProvider implements IRandomQuestionsProvider {
  const RandomQuestionsProvider({
    required IRandomQuestionsLoader loader,
    required ICrashWrapper crashWrapper,
  })  : _loader = loader,
        _crashWrapper = crashWrapper;

  final IRandomQuestionsLoader _loader;
  final ICrashWrapper _crashWrapper;

  @override
  Future<List<Question>> get() =>
      _crashWrapper.executeAndReport(() => _loader.get());
}
