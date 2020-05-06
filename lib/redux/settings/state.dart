import 'package:what_when_where/common/app_theme.dart';
import 'package:what_when_where/common/text_scale.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';

@freezed
abstract class SettingsState with _$SettingsState {
  const factory SettingsState({
    @required AppTheme appTheme,
    @required TextScale textScale,
    @required bool notifyShortTimerExpiration,
    @required bool notifyLongTimerExpiration,
  }) = _SettingsState;
}
