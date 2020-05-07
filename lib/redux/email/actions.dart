import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class EmailAction implements ReduxAction {}

@freezed
abstract class UserActionEmail with _$UserActionEmail implements EmailAction {
  const factory UserActionEmail.toDevelopers({
    @required BuildContext context,
  }) = ToDevelopersEmailUserAction;
}
