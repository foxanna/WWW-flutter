import 'package:what_when_where/data/models/question.dart';
import 'package:what_when_where/data/models/question_info.dart';
import 'package:what_when_where/data/models/question_sections/section_text.dart';
import 'package:what_when_where/data/models/tour.dart';
import 'package:what_when_where/data/models/tour_info.dart';
import 'package:what_when_where/data/models/tournament_info.dart';

const tourInfo2 = TourInfo(
  id: '70693',
  title: r'''Сцена после титров''',
  questionsCount: '1',
  url: r'''https://db.chgk.info/tour/70693''',
  createdAt: '2020-04-24',
  tournamentInfo: TournamentInfo(
    id: '70689',
  ),
);

const expectedTourDetails2 = Tour(
  id: '70693',
  info: tourInfo2,
  questions: [
    Question(
      id: '1198351',
      display: 'ZZZZZ',
      question: [TextSection(value: 'ZZZZZ')],
      answer: [TextSection(value: 'xxxxx')],
      comments: [TextSection(value: 'YYYYY')],
      passCriteria: [TextSection(value: 'uuuuu')],
      authors: r'''Живой Трибунал.''',
      sources: r'''1. https://en.wikipedia.org/wiki/Post-credits_scene''',
      info: QuestionInfo(
        id: '1198351',
        number: '1',
        url: r'''https://db.chgk.info/question/70693/1''',
        tourInfo: tourInfo2,
      ),
    ),
  ],
);

const tourDetailsApiResponse2 = '''
<?xml version="1.0" encoding="UTF-8"?>
<tournament>
<Id>70693</Id>
<ParentId>70689</ParentId>
<Title>Сцена после титров</Title>
<Number>4</Number>
<TextId>thanos19.6_u.4</TextId>
<QuestionsNum>0</QuestionsNum>
<Complexity/>
<Type>Т</Type>
<Copyright>
</Copyright>
<Info>
</Info>
<URL>
</URL>
<FileName/>
<RatingId/>
<Editors>
</Editors>
<EnteredBy>
</EnteredBy>
<LastUpdated>2020-04-24 16:05:44</LastUpdated>
<PlayedAt/>
<PlayedAt2/>
<KandId/>
<CreatedAt>2020-04-24</CreatedAt>
<ParentTextId>thanos19.6_u</ParentTextId>
<ProcessedBy/>
<ChildrenNum>0</ChildrenNum>
<question>
<QuestionId>1198351</QuestionId>
<ParentId>70693</ParentId>
<Number>1</Number>
<Type>Ч</Type>
<TypeNum>0</TypeNum>
<TextId>thanos19.6_u.4-1</TextId>
<Question>ZZZZZ</Question>
<Answer>xxxxx</Answer>
<PassCriteria>uuuuu</PassCriteria>
<Authors>Живой Трибунал.</Authors>
<Sources>   1. https://en.wikipedia.org/wiki/Post-credits_scene</Sources>
<Comments>YYYYY</Comments>
<Rating/>
<RatingNumber/>
<Complexity/>
<Topic/>
<ProcessedBySearch/>
<parent_text_id/>
<ParentTextId>thanos19.6_u.4</ParentTextId>
<Notices>
</Notices>
</question>
</tournament>
''';
