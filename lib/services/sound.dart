import 'dart:async';
import 'dart:io';

import 'package:audioplayer/audioplayer.dart';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';

class SoundService {
  static final _instance = SoundService._();
  factory SoundService() => _instance;
  SoundService._();

  static const _timerAssetName = 'timer.mp3';

  AudioPlayer _audioPlugin = new AudioPlayer();
  String _mp3Uri;

  Future init() async {
    final tempDir = await getTemporaryDirectory();
    final tempFile = File('${tempDir.path}/$_timerAssetName');

    _mp3Uri = tempFile.uri.toString();

    if (await tempFile.exists()) {
      return;
    }

    final data = await rootBundle.load('assets/$_timerAssetName');
    await tempFile.writeAsBytes(data.buffer.asUint8List(), flush: true);
  }

  void playSound() {
    _audioPlugin.play(_mp3Uri, isLocal: true);
  }
}
