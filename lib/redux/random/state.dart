import 'package:meta/meta.dart';

@immutable
class RandomQuestionsState {
  final bool randomQuestionsAreDisplayed;

  const RandomQuestionsState._({
    this.randomQuestionsAreDisplayed = false,
  });

  const RandomQuestionsState.initial() : this._();

  RandomQuestionsState copyWith({
    bool randomQuestionsAreDisplayed,
  }) =>
      RandomQuestionsState._(
        randomQuestionsAreDisplayed:
            randomQuestionsAreDisplayed ?? this.randomQuestionsAreDisplayed,
      );

  @override
  int get hashCode => randomQuestionsAreDisplayed.hashCode;

  @override
  bool operator ==(dynamic other) =>
      other is RandomQuestionsState &&
      other.randomQuestionsAreDisplayed == randomQuestionsAreDisplayed;
}
