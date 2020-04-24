import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/solid_icon_button.dart';

class ShowAnswerButton extends StatelessWidget {
  final int index;
  final Function onAnswerShown;

  const ShowAnswerButton({
    Key key,
    @required this.index,
    this.onAnswerShown,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, bool>(
        distinct: true,
        converter: (store) =>
            store.state.questionsState.questions[index].showAnswer,
        builder: (context, showAnswer) => _ShowAnswerButton(
          icon: showAnswer ? Icons.visibility_off : Icons.visibility,
          onPressed: () {
            StoreProvider.of<AppState>(context).dispatch(
              showAnswer
                  ? HideAnswer(questionIndex: index)
                  : ShowAnswer(questionIndex: index),
            );

            if (!showAnswer && onAnswerShown != null) {
              onAnswerShown();
            }
          },
        ),
      );
}

class _ShowAnswerButton extends StatelessWidget {
  final IconData icon;
  final VoidCallback onPressed;

  const _ShowAnswerButton({
    Key key,
    this.icon,
    this.onPressed,
  }) : super(key: key);

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
      borderWidth: theme.dividerTheme.thickness,
      buttonSize: Size.square(styleConfiguration.showAnswerButtonHeight),
    );
  }
}
