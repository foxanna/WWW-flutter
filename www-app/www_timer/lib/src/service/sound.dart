import 'dart:async';
import 'dart:io';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';
import 'package:www_analytics/www_analytics.dart';

abstract class ISoundService {
  Future<void> init();

  void playSound();
}

@LazySingleton(as: ISoundService)
class SoundService implements ISoundService {
  SoundService({
    required ICrashWrapper crashWrapper,
  }) : _crashWrapper = crashWrapper;

  final ICrashWrapper _crashWrapper;

  static const _timerAssetName = 'timer.mp3';

  final _audioPlugin = AudioPlayer();

  late String _mp3Uri;

  @override
  Future<void> init() => _crashWrapper.executeAndReport(() async {
        final tempDir = await getTemporaryDirectory();
        final tempFile = File('${tempDir.path}/$_timerAssetName');

        _mp3Uri = tempFile.uri.toString();

        if (tempFile.existsSync()) {
          return;
        }

        final data =
            await rootBundle.load('packages/www_timer/assets/$_timerAssetName');
        await tempFile.writeAsBytes(data.buffer.asUint8List(), flush: true);
      });

  @override
  Future<void> playSound() => _crashWrapper
      .executeAndReport(() => _audioPlugin.play(_mp3Uri, isLocal: true));
}
