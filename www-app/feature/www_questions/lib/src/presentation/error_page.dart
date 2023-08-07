import 'package:flutter/material.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/www_widgets.dart';

class QuestionsErrorPage extends StatelessWidget {
  const QuestionsErrorPage({
    Key? key,
    this.exception,
  }) : super(key: key);

  final Exception? exception;

  @override
  Widget build(BuildContext context) => ErrorMessage(
        exception: exception,
        retryFunction: () => _reload(context),
        color: context.styleConfig.questionStyleConfiguration.errorColor,
      );

  void _reload(BuildContext context) =>
      context.dispatch(const UserActionQuestions.loadRandom());
}
