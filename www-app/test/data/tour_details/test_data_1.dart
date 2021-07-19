import 'package:what_when_where/data/models/question.dart';
import 'package:what_when_where/data/models/question_info.dart';
import 'package:what_when_where/data/models/question_sections/section_text.dart';
import 'package:what_when_where/data/models/tour.dart';
import 'package:what_when_where/data/models/tour_info.dart';
import 'package:what_when_where/data/models/tournament_info.dart';

const tourInfo1 = TourInfo(
  id: '70679',
  title: r'''Разминка''',
  questionsCount: '2',
  url: r'''https://db.chgk.info/tour/70679''',
  createdAt: '2020-04-21',
  tournamentInfo: TournamentInfo(
    id: '70678',
  ),
);

const expectedTourDetails1 = Tour(
  id: '70679',
  info: tourInfo1,
  questions: [
    Question(
      id: '1198228',
      display: 'ZZZZZ',
      question: [TextSection(value: 'ZZZZZ')],
      answer: [TextSection(value: 'xxxxx')],
      comments: [TextSection(value: 'YYYYY')],
      passCriteria: [TextSection(value: 'uuuuu')],
      authors: r'''Константин Науменко (Киев)''',
      sources:
          r'''1. https://www.canal3.md/ru/bystrota-ruk-i-nikakogo-moshennichestv_6100.html''',
      info: QuestionInfo(
        id: '1198228',
        number: '1',
        url: r'''https://db.chgk.info/question/70679/1''',
        tourInfo: tourInfo1,
      ),
    ),
    Question(
      id: '1198229',
      display: 'ZZZZZ',
      question: [TextSection(value: 'ZZZZZ')],
      answer: [TextSection(value: 'xxxxx')],
      comments: [TextSection(value: 'YYYYY')],
      passCriteria: [TextSection(value: 'uuuuu')],
      authors: r'''Константин Науменко (Киев)''',
      sources: r'''https://www.sports.ru/tribuna/blogs/podcasts/2694615.html''',
      info: QuestionInfo(
        id: '1198229',
        number: '2',
        url: r'''https://db.chgk.info/question/70679/2''',
        tourInfo: tourInfo1,
      ),
    ),
  ],
);

const tourDetailsApiResponse1 = '''
<?xml version="1.0" encoding="UTF-8"?>
<tournament>
<Id>70679</Id>
<ParentId>70678</ParentId>
<Title>Разминка</Title>
<Number>1</Number>
<TextId>azov20_u.1</TextId>
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
<LastUpdated>2020-04-21 12:51:25</LastUpdated>
<PlayedAt/>
<PlayedAt2/>
<KandId/>
<CreatedAt>2020-04-21</CreatedAt>
<ParentTextId>azov20_u</ParentTextId>
<ProcessedBy/>
<ChildrenNum>0</ChildrenNum>
<question>
<QuestionId>1198228</QuestionId>
<ParentId>70679</ParentId>
<Number>1</Number>
<Type>Ч</Type>
<TypeNum>0</TypeNum>
<TextId>azov20_u.1-1</TextId>
<Question>ZZZZZ</Question>
<Answer>xxxxx</Answer>
<PassCriteria>uuuuu</PassCriteria>
<Authors>Константин Науменко (Киев)</Authors>
<Sources>   1. https://www.canal3.md/ru/bystrota-ruk-i-nikakogo-moshennichestv_6100.html</Sources>
<Comments>YYYYY</Comments>
<Rating/>
<RatingNumber/>
<Complexity/>
<Topic/>
<ProcessedBySearch/>
<parent_text_id/>
<ParentTextId>azov20_u.1</ParentTextId>
<Notices>
</Notices>
</question>
<question>
<QuestionId>1198229</QuestionId>
<ParentId>70679</ParentId>
<Number>2</Number>
<Type>Ч</Type>
<TypeNum>0</TypeNum>
<TextId>azov20_u.1-2</TextId>
<Question>ZZZZZ</Question>
<Answer>xxxxx</Answer>
<PassCriteria>uuuuu</PassCriteria>
<Authors>Константин Науменко (Киев)</Authors>
<Sources>https://www.sports.ru/tribuna/blogs/podcasts/2694615.html</Sources>
<Comments>YYYYY</Comments>
<Rating/>
<RatingNumber/>
<Complexity/>
<Topic/>
<ProcessedBySearch/>
<parent_text_id/>
<ParentTextId>azov20_u.1</ParentTextId>
<Notices>
</Notices>
</question>
</tournament>
''';
