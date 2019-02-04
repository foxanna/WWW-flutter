import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';

@immutable
class RandomQuestions {
  final List<Question> search;

  const RandomQuestions({this.search});

  factory RandomQuestions.fromJson(Map<String, dynamic> map) => RandomQuestions(
      search: List<Map<String, dynamic>>.from(map['search']['question'])
          .map((q) => Question.fromJson(q))
          .toList());
}
