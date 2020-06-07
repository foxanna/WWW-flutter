import 'package:hive/hive.dart';
import 'package:what_when_where/data/models/question.dart';
import 'package:what_when_where/data/models/question_info.dart';
import 'package:what_when_where/data/models/question_sections/section_audio.dart';
import 'package:what_when_where/data/models/question_sections/section_giveaway.dart';
import 'package:what_when_where/data/models/question_sections/section_image.dart';
import 'package:what_when_where/data/models/question_sections/section_speaker_note.dart';
import 'package:what_when_where/data/models/question_sections/section_text.dart';
import 'package:what_when_where/data/models/tour.dart';
import 'package:what_when_where/data/models/tour_info.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/data/models/tournament_info.dart';
import 'package:what_when_where/data/models/tournament_status.dart';

void hiveRegisterAdapters() {
  Hive.registerAdapter(Tournament.createHiveAdapter());
  Hive.registerAdapter(TournamentInfo.createHiveAdapter());
  Hive.registerAdapter(TournamentStatus.createHiveAdapter());
  Hive.registerAdapter(Tour.createHiveAdapter());
  Hive.registerAdapter(TourInfo.createHiveAdapter());
  Hive.registerAdapter(Question.createHiveAdapter());
  Hive.registerAdapter(QuestionInfo.createHiveAdapter());
  Hive.registerAdapter(AudioSection.createHiveAdapter());
  Hive.registerAdapter(GiveAwaySection.createHiveAdapter());
  Hive.registerAdapter(ImageSection.createHiveAdapter());
  Hive.registerAdapter(SpeakerNoteSection.createHiveAdapter());
  Hive.registerAdapter(TextSection.createHiveAdapter());
}
