import 'package:flutter/material.dart';
import 'package:what_when_where/services/sound.dart';

void init() {
  SoundService().init().catchError(
      (Object error) => debugPrint('SoundService init error: $error'));
}
