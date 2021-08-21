import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';

part 'state.freezed.dart';

@freezed
class SettingsState with _$SettingsState implements IState {
  const factory SettingsState({
    required AppTheme appTheme,
    required TextScale textScale,
    required bool notifyShortTimerExpiration,
    required bool notifyLongTimerExpiration,
  }) = _SettingsState;
}
