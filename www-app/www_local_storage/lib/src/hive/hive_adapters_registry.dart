import 'package:hive/hive.dart';
import 'package:www_local_storage/src/hive/models/question.dart';
import 'package:www_local_storage/src/hive/models/question_info.dart';
import 'package:www_local_storage/src/hive/models/question_sections/section_audio.dart';
import 'package:www_local_storage/src/hive/models/question_sections/section_giveaway.dart';
import 'package:www_local_storage/src/hive/models/question_sections/section_image.dart';
import 'package:www_local_storage/src/hive/models/question_sections/section_speaker_note.dart';
import 'package:www_local_storage/src/hive/models/question_sections/section_text.dart';
import 'package:www_local_storage/src/hive/models/tour.dart';
import 'package:www_local_storage/src/hive/models/tour_info.dart';
import 'package:www_local_storage/src/hive/models/tournament.dart';
import 'package:www_local_storage/src/hive/models/tournament_info.dart';
import 'package:www_local_storage/src/hive/models/tournament_status.dart';

void hiveRegisterAdapters() {
  Hive.registerAdapter(TournamentHiveModelAdapter());
  Hive.registerAdapter(TournamentInfoHiveModelAdapter());
  Hive.registerAdapter(TournamentStatusHiveModelAdapter());
  Hive.registerAdapter(TourHiveModelAdapter());
  Hive.registerAdapter(TourInfoHiveModelAdapter());
  Hive.registerAdapter(QuestionHiveModelAdapter());
  Hive.registerAdapter(QuestionInfoHiveModelAdapter());
  Hive.registerAdapter(AudioSectionHiveModelAdapter());
  Hive.registerAdapter(GiveAwaySectionHiveModelAdapter());
  Hive.registerAdapter(ImageSectionHiveModelAdapter());
  Hive.registerAdapter(SpeakerNoteSectionHiveModelAdapter());
  Hive.registerAdapter(TextSectionHiveModelAdapter());
}
