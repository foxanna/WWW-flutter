import 'package:www_local_storage/src/hive/model_converters/question_info_converter.dart';
import 'package:www_local_storage/src/hive/model_converters/question_section_converter.dart';
import 'package:www_local_storage/src/hive/models/question.dart';
import 'package:www_models/www_models.dart';

extension QuestionHiveX on Question {
  QuestionHiveModel toHiveModel() => QuestionHiveModel(
        id: this.id,
        display: this.display,
        question: this.question.map((x) => x.toHiveModel()).toList(),
        answer: this.answer.map((x) => x.toHiveModel()).toList(),
        passCriteria: this.passCriteria.map((x) => x.toHiveModel()).toList(),
        comments: this.comments.map((x) => x.toHiveModel()).toList(),
        authors: this.authors,
        sources: this.sources,
        info: this.info.toHiveModel(),
      );
}

extension QuestionHiveModelX on QuestionHiveModel {
  Question toModel() => Question(
        id: this.id,
        display: this.display,
        question: this.question?.map((x) => x.toModel()).toList() ??
            <QuestionSection>[],
        answer: this.answer?.map((x) => x.toModel()).toList() ??
            <QuestionSection>[],
        passCriteria: this.passCriteria?.map((x) => x.toModel()).toList() ??
            <QuestionSection>[],
        comments: this.comments?.map((x) => x.toModel()).toList() ??
            <QuestionSection>[],
        authors: this.authors,
        sources: this.sources,
        info: this.info?.toModel() ?? const QuestionInfo(),
      );
}
