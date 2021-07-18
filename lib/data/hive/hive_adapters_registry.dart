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
  Hive.registerAdapter(TournamentAdapter());
  Hive.registerAdapter(TournamentInfoAdapter());
  Hive.registerAdapter(TournamentStatusAdapter());
  Hive.registerAdapter(TourAdapter());
  Hive.registerAdapter(TourInfoAdapter());
  Hive.registerAdapter(QuestionAdapter());
  Hive.registerAdapter(QuestionInfoAdapter());
  Hive.registerAdapter(AudioSectionAdapter());
  Hive.registerAdapter(GiveAwaySectionAdapter());
  Hive.registerAdapter(ImageSectionAdapter());
  Hive.registerAdapter(SpeakerNoteSectionAdapter());
  Hive.registerAdapter(TextSectionAdapter());
}
