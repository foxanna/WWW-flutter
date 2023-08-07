// typeId has to be unique among all types
abstract class HiveTypesIds {
  static const hiveTournamentTypeId = 0;
  static const hiveTournamentInfoTypeId = 1;
  static const hiveTournamentStatusTypeId = 2;
  static const hiveTourTypeId = 3;
  static const hiveTourInfoTypeId = 4;
  static const hiveQuestionTypeId = 5;
  static const hiveQuestionInfoTypeId = 6;
  static const hiveAudioSectionTypeId = 7;
  static const hiveGiveAwaySectionTypeId = 8;
  static const hiveImageSectionTypeId = 9;
  static const hiveSpeakerNoteSectionTypeId = 10;
  static const hiveTextSectionTypeId = 11;
}

abstract class TournamentHiveFieldsIds {
  static const id = 0;
  static const id2 = 1;
  static const info = 2;
  static const status = 3;
  static const tours = 4;
}

abstract class TournamentInfoHiveFieldsIds {
  static const id = 0;
  static const id2 = 1;
  static const title = 2;
  static const questionsCount = 3;
  static const tours = 4;
  static const description = 5;
  static const url = 6;
  static const editors = 7;
  static const createdAt = 8;
  static const playedAt = 9;
}

abstract class TournamentStatusInfoHiveFieldsIds {
  static const isNew = 0;
  static const isBookmarked = 1;
}

abstract class TourHiveFieldsIds {
  static const id = 0;
  static const info = 1;
  static const questions = 2;
}

abstract class TourInfoHiveFieldsIds {
  static const id = 0;
  static const title = 1;
  static const questionsCount = 2;
  static const description = 3;
  static const url = 4;
  static const editors = 5;
  static const createdAt = 6;
  static const playedAt = 7;
  static const tournamentInfo = 8;
}

abstract class QuestionHiveFieldsIds {
  static const id = 0;
  static const display = 1;
  static const question = 2;
  static const answer = 3;
  static const passCriteria = 4;
  static const comments = 5;
  static const authors = 6;
  static const sources = 7;
  static const info = 8;
}

abstract class QuestionInfoHiveFieldsIds {
  static const id = 0;
  static const number = 1;
  static const url = 2;
  static const tourInfo = 3;
}

abstract class AudioSectionHiveFieldsIds {
  static const value = 0;
}

abstract class GiveAwaySectionHiveFieldsIds {
  static const value = 0;
}

abstract class ImageSectionHiveFieldsIds {
  static const value = 0;
}

abstract class SpeakerNoteSectionHiveFieldsIds {
  static const value = 0;
}

abstract class TextSectionHiveFieldsIds {
  static const value = 0;
}
