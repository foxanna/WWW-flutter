import 'package:redux/redux.dart';
import 'package:what_when_where/redux/random/actions.dart';
import 'package:what_when_where/redux/random/state.dart';

class RandomQuestionsReducer {
  static final Reducer<RandomQuestionsState> _reducer =
      combineReducers<RandomQuestionsState>([
    TypedReducer<RandomQuestionsState, RandomQuestionsAreDisplayedChanged>(
        _randomQuestionsAreDisplayedChanged),
  ]);

  static RandomQuestionsState reduce(
          RandomQuestionsState state, dynamic action) =>
      _reducer(state, action);

  static RandomQuestionsState _randomQuestionsAreDisplayedChanged(
          RandomQuestionsState state,
          RandomQuestionsAreDisplayedChanged action) =>
      state.copyWith(
          randomQuestionsAreDisplayed: action.areRandomQuestionsDisplayed);
}
