import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/redux/action.dart';

@immutable
class EmailDevelopers extends Action {
  const EmailDevelopers({BuildContext context}) : super(context: context);

  @override
  String toString() => '$EmailDevelopers';
}

@immutable
class BrowseDatabase extends Action {
  const BrowseDatabase({BuildContext context}) : super(context: context);

  @override
  String toString() => '$BrowseDatabase';
}
