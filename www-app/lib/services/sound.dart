import 'dart:async';
import 'dart:io';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

abstract class ISoundService {
  Future<void> init();

  void playSound();
}

@LazySingleton(as: ISoundService)
class SoundService implements ISoundService {
  static const _timerAssetName = 'timer.mp3';

  final _audioPlugin = AudioPlayer();

  late String _mp3Uri;

  @override
  Future<void> init() async {
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
