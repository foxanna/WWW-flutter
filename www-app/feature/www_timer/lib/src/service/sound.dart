import 'dart:async';

import 'package:audioplayers/audioplayers.dart';
import 'package:injectable/injectable.dart';
import 'package:www_analytics/www_analytics.dart';

abstract class ISoundService {
  void init();

  Future<void> playSound();
}

@LazySingleton(as: ISoundService)
class SoundService implements ISoundService {
  SoundService({
    required ICrashWrapper crashWrapper,
  }) : _crashWrapper = crashWrapper;

  final ICrashWrapper _crashWrapper;
  late final AudioPlayer _audioPlayer;

  static const _timerAssetName = 'timer.mp3';

  @override
  void init() {
    _audioPlayer = AudioPlayer();
  }

  @override
  Future<void> playSound() => _crashWrapper
      .executeAndReport(() => _audioPlayer.play(AssetSource(_timerAssetName)));
}
