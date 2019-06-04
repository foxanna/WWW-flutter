abstract class IRatingService {
  void rateApp();
}

class RatingService extends IRatingService {
  factory RatingService.ioc() => RatingService._();

  RatingService._();

  @override
  void rateApp() {
  }
}