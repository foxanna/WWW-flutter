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
  Hive.registerAdapter(TournamentHiveModelImplAdapter());
  Hive.registerAdapter(TournamentInfoHiveModelImplAdapter());
  Hive.registerAdapter(TournamentStatusHiveModelImplAdapter());
  Hive.registerAdapter(TourHiveModelImplAdapter());
  Hive.registerAdapter(TourInfoHiveModelImplAdapter());
  Hive.registerAdapter(QuestionHiveModelImplAdapter());
  Hive.registerAdapter(QuestionInfoHiveModelImplAdapter());
  Hive.registerAdapter(AudioSectionHiveModelImplAdapter());
  Hive.registerAdapter(GiveAwaySectionHiveModelImplAdapter());
  Hive.registerAdapter(ImageSectionHiveModelImplAdapter());
  Hive.registerAdapter(SpeakerNoteSectionHiveModelImplAdapter());
  Hive.registerAdapter(TextSectionHiveModelImplAdapter());
}
