import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/localization/translations/translations.i69n.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

part 'actions.freezed.dart';

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
