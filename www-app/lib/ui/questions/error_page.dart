import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/error_message.dart';

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
        color: StyleConfiguration.of(context)
            .questionStyleConfiguration
            .errorColor,
      );

  void _reload(BuildContext context) => StoreProvider.of<AppState>(context)
      .dispatch(const UserActionQuestions.loadRandom());
}
