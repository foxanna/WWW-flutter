import 'package:app_review/app_review.dart';
import 'package:injectable/injectable.dart';
import 'package:www_analytics/www_analytics.dart';

abstract class IRatingService {
  Future<void> rateApp();
}

@LazySingleton(as: IRatingService)
class RatingService implements IRatingService {
  const RatingService({
    required ICrashWrapper crashWrapper,
  }) : _crashWrapper = crashWrapper;

  final ICrashWrapper _crashWrapper;

  @override
  Future<void> rateApp() =>
      _crashWrapper.executeAndReport(() => AppReview.storeListing);
}
