import 'dart:async';
import 'dart:io';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';
import 'package:www_analytics/www_analytics.dart';

abstract class ISoundService {
  Future<void> playSound();
}

@LazySingleton(as: ISoundService)
class SoundService implements ISoundService {
  SoundService({
    required ICrashWrapper crashWrapper,
  }) : _crashWrapper = crashWrapper;

  final ICrashWrapper _crashWrapper;

  static const _timerAssetName = 'timer.mp3';

  final _audioPlayer = AudioPlayer();

  @override
  Future<void> playSound() => _crashWrapper
      .executeAndReport(() => _audioPlayer.play(AssetSource(_timerAssetName)));
}
