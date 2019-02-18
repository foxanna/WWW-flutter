import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:quiver/core.dart';
import 'package:what_when_where/resources/fonts.dart';
import 'package:what_when_where/resources/themes.dart';

@immutable
class SettingsState {
  final AppTheme appTheme;
  final TextScale textScale;
  final bool notifyShortTimerExpiration;
  final bool notifyLongTimerExpiration;

  const SettingsState._({
    this.appTheme,
    this.textScale,
    this.notifyShortTimerExpiration,
    this.notifyLongTimerExpiration,
  });

  const SettingsState.initial()
      : this._(
          appTheme: AppTheme.light,
          textScale: TextScale.normal,
          notifyShortTimerExpiration: true,
          notifyLongTimerExpiration: true,
        );

  SettingsState copyWith(
          {AppTheme appTheme,
          TextScale textScale,
          bool notifyShortTimerExpiration,
          bool notifyLongTimerExpiration}) =>
      SettingsState._(
        appTheme: appTheme ?? this.appTheme,
        textScale: textScale ?? this.textScale,
        notifyShortTimerExpiration:
            notifyShortTimerExpiration ?? this.notifyShortTimerExpiration,
        notifyLongTimerExpiration:
            notifyLongTimerExpiration ?? this.notifyLongTimerExpiration,
      );

  @override
  int get hashCode => hash4(appTheme, textScale, notifyShortTimerExpiration,
      notifyLongTimerExpiration);

  @override
  bool operator ==(dynamic other) =>
      other is SettingsState &&
      other.appTheme == appTheme &&
      other.textScale == textScale &&
      other.notifyShortTimerExpiration == notifyShortTimerExpiration &&
      other.notifyLongTimerExpiration == notifyLongTimerExpiration;
}
