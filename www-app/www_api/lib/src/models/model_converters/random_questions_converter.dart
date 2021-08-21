import 'package:www_api/src/models/random_questions_dto.dart';
import 'package:www_api/src/models/model_converters/question_converter.dart';
import 'package:www_models/www_models.dart';

extension RandomQuestionsDtoX on RandomQuestionsDto {
  RandomQuestions toModel() => RandomQuestions(
        questions:
            this.search?.map((questionDto) => questionDto.toModel()).toList() ??
                <Question>[],
      );
}
