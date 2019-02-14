import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/resources/themes.dart';

@immutable
class SettingsState {
  final AppTheme appTheme;

  const SettingsState._({this.appTheme});

  const SettingsState.initial() : this._(appTheme: AppTheme.light);

  SettingsState copyWith({
    AppTheme appTheme,
  }) =>
      SettingsState._(
        appTheme: appTheme ?? this.appTheme,
      );

  @override
  int get hashCode => appTheme.hashCode;

  @override
  bool operator ==(dynamic other) =>
      other is SettingsState && other.appTheme == appTheme;
}
