import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:www_analytics/src/di/di_module.config.dart';
import 'package:www_di/www_di.dart';

class WWWDIModuleAnalytics extends WWWDIModule {
  const WWWDIModuleAnalytics() : super(_init);
}

@injectableInit
void _init(GetIt getIt) => getIt.init();
