import 'package:dartz/dartz.dart';
import 'package:www_questions/src/redux/state.dart';
import 'package:www_redux/www_redux.dart';

abstract class IQuestionsStateHolder implements IState {
  Option<QuestionsState> get questionsState;
}
