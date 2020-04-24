import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

@freezed
abstract class Init with _$Init implements ReduxAction {
  const factory Init() = _Init;
}
