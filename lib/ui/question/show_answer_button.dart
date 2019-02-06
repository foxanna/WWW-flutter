import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:tuple/tuple.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/ui/common/solid_icon_button.dart';
import 'package:what_when_where/utils/function_holder.dart';

class ShowAnswerButton extends StatelessWidget {
  final int index;

  const ShowAnswerButton({
    Key key,
    @required this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, Tuple2<FunctionHolder, bool>>(
        distinct: true,
        converter: (store) {
          final showAnswer =
              store.state.questionsState.questions[index].showAnswer;
          return Tuple2<FunctionHolder, bool>(
              FunctionHolder(() => store.dispatch(
                    showAnswer ? HideAnswer(index) : ShowAnswer(index),
                  )),
              showAnswer);
        },
        builder: (context, data) {
          final functionHolder = data.item1;
          final showAnswer = data.item2;
          return _buildButton(
              context,
              showAnswer ? Icons.visibility_off : Icons.visibility,
              functionHolder.function);
        },
      );

  SolidIconButton _buildButton(
          BuildContext context, IconData icon, Function onPressed) =>
      SolidIconButton(
        icon: Icon(
          icon,
          color: Theme.of(context).accentColor,
        ),
        onPressed: onPressed,
        elevation: 4.0,
        fillColor: Theme.of(context).cardColor,
        borderColor: Theme.of(context).accentColor,
        borderWidth: 1,
      );
}
