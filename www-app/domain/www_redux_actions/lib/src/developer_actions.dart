import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_redux/www_redux.dart';

part 'developer_actions.freezed.dart';

abstract class DeveloperAction implements IAction {}

@freezed
class UserActionDeveloper
    with _$UserActionDeveloper
    implements DeveloperAction, IUserAction {
  const factory UserActionDeveloper.email({
    required Translations translations,
  }) = EmailDeveloperUserAction;

  const factory UserActionDeveloper.visitWebsite() =
      VisitWebsiteDeveloperUserAction;
}
