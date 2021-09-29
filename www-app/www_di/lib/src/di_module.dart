import 'package:get_it/get_it.dart';

typedef GetItInitializer = void Function(GetIt getIt);

abstract class WWWDIModule {
  const WWWDIModule(this._initializer);

  final GetItInitializer _initializer;

  void init(GetIt getIt) => _initializer(getIt);
}
