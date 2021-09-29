import 'package:flutter/material.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/www_widgets.dart';

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
          context.dispatch(
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
    final styleConfiguration = context.styleConfig.questionStyleConfiguration;
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
