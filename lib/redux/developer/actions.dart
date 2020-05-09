import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/localization/translations/translations.i69n.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class DeveloperAction implements ReduxAction {}

@freezed
abstract class UserActionDeveloper
    with _$UserActionDeveloper
    implements DeveloperAction {
  const factory UserActionDeveloper.email({
    @required Translations translations,
  }) = EmailDeveloperUserAction;

  const factory UserActionDeveloper.visitWebsite() =
      VisitWebsiteDeveloperUserAction;
}
