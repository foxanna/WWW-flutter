import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';

@immutable
class RandomQuestions {
  final List<Question> search;

  factory RandomQuestions.fromJson(Map<String, dynamic> map) => RandomQuestions(
      search: new List.from(map['search']['question'])
          .map((q) => Question.fromJson(q))
          .toList());

  RandomQuestions({this.search});
}
