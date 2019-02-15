import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:quiver/core.dart';
import 'package:what_when_where/resources/fonts.dart';
import 'package:what_when_where/resources/themes.dart';

@immutable
class SettingsState {
  final AppTheme appTheme;
  final TextScale textScale;

  const SettingsState._({
    this.appTheme,
    this.textScale,
  });

  const SettingsState.initial()
      : this._(
          appTheme: AppTheme.light,
          textScale: TextScale.normal,
        );

  SettingsState copyWith({
    AppTheme appTheme,
    TextScale textScale,
  }) =>
      SettingsState._(
        appTheme: appTheme ?? this.appTheme,
        textScale: textScale ?? this.textScale,
      );

  @override
  int get hashCode => hash2(appTheme, textScale);

  @override
  bool operator ==(dynamic other) =>
      other is SettingsState &&
      other.appTheme == appTheme &&
      other.textScale == textScale;
}
