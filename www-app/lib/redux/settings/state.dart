import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/common/app_theme.dart';
import 'package:what_when_where/common/text_scale.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

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
