import 'package:injectable/injectable.dart';

abstract class IRatingService {
  void rateApp();
}

@lazySingleton
@RegisterAs(IRatingService)
class RatingService implements IRatingService {
  @override
  void rateApp() {}
}
