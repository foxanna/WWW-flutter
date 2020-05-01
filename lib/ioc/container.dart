import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final _getIt = GetIt.instance;

abstract class IContainer {
  T call<T>();
}

@lazySingleton
@RegisterAs(IContainer)
class WWWContainer implements IContainer {
  @override
  T call<T>() => _getIt<T>();
}
