import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';

@freezed
abstract class InitializationState with _$InitializationState {
  const factory InitializationState({
    @Default(false) bool settingsReady,
    @Default(false) bool servicesReady,
  }) = _InitializationState;
}
