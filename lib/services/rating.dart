import 'package:app_review/app_review.dart';
import 'package:injectable/injectable.dart';
import 'package:what_when_where/services/crashes.dart';

abstract class IRatingService {
  Future<void> rateApp();
}

@LazySingleton(as: IRatingService)
class RatingService implements IRatingService {
  const RatingService({
    required ICrashService crashService,
  }) : _crashService = crashService;

  final ICrashService _crashService;

  @override
  Future<void> rateApp() async {
    try {
      await AppReview.storeListing;
    } on Exception catch (exception) {
      await _crashService.logException(exception);
    } on Error catch (error) {
      await _crashService.logError(error);
    }
  }
}
