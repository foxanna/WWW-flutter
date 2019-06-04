import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/redux/action.dart';

@immutable
class Init extends Action {
  const Init({BuildContext context}) : super(context: context);

  @override
  String toString() => '$Init';
}
