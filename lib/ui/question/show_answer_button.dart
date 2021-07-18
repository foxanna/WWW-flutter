import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/data/models/question.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/solid_icon_button.dart';

class ShowAnswerButton extends StatelessWidget {
  const ShowAnswerButton({
    Key? key,
    required this.show,
    required this.question,
    this.onAnswerShown,
  }) : super(key: key);

  final bool show;
  final Question question;
  final Function? onAnswerShown;

  @override
  Widget build(BuildContext context) => _ShowAnswerButton(
        icon: show ? Icons.visibility_off : Icons.visibility,
        onPressed: () {
          StoreProvider.of<AppState>(context).dispatch(
            show
                ? UserActionQuestions.hideAnswer(question: question)
                : UserActionQuestions.showAnswer(question: question),
          );

          if (!show) {
            onAnswerShown?.call();
          }
        },
      );
}

class _ShowAnswerButton extends StatelessWidget {
  const _ShowAnswerButton({
    Key? key,
    required this.icon,
    this.onPressed,
  }) : super(key: key);

  final IconData icon;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).questionStyleConfiguration;
    final theme = Theme.of(context);

    return SolidIconButton(
      icon: Icon(
        icon,
        color: styleConfiguration.showAnswerButtonColor,
      ),
      onPressed: onPressed,
      elevation: styleConfiguration.showAnswerButtonElevation,
      fillColor: theme.cardColor,
      borderColor: styleConfiguration.showAnswerButtonColor,
      borderWidth: theme.dividerTheme.thickness!,
      buttonSize: Size.square(styleConfiguration.showAnswerButtonHeight),
    );
  }
}
