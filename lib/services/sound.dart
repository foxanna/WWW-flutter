import 'dart:async';
import 'dart:io';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';
import 'package:what_when_where/utils/logger.dart';

abstract class ISoundService {
  void init();

  void playSound();
}

class SoundService extends ISoundService {
  static const _timerAssetName = 'timer.mp3';

  factory SoundService.ioc() => SoundService._();

  SoundService._();

  final _audioPlugin = AudioPlayer();

  String _mp3Uri;

  @override
  void init() {
    _init()
        .catchError((Object error) => log('$SoundService init error: $error'));
  }

  Future<void> _init() async {
    final tempDir = await getTemporaryDirectory();
    final tempFile = File('${tempDir.path}/$_timerAssetName');

    _mp3Uri = tempFile.uri.toString();

    if (tempFile.existsSync()) {
      return;
    }

    final data = await rootBundle.load('assets/$_timerAssetName');
    await tempFile.writeAsBytes(data.buffer.asUint8List(), flush: true);
  }

  @override
  void playSound() {
    _audioPlugin.play(_mp3Uri, isLocal: true);
  }
}
