import 'package:injectable/injectable.dart';
import 'package:share/share.dart';
import 'package:www_analytics/www_analytics.dart';

abstract class ISharingService {
  Future<void> share(String text);
}

@LazySingleton(as: ISharingService)
class SharingService implements ISharingService {
  const SharingService({
    required ICrashWrapper crashWrapper,
  }) : _crashWrapper = crashWrapper;

  final ICrashWrapper _crashWrapper;

  @override
  Future<void> share(String text) =>
      _crashWrapper.executeAndReport(() => Share.share(text));
}
