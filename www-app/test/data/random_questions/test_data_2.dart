import 'package:what_when_where/data/models/question.dart';
import 'package:what_when_where/data/models/question_info.dart';
import 'package:what_when_where/data/models/question_sections/section_text.dart';
import 'package:what_when_where/data/models/tour_info.dart';
import 'package:what_when_where/data/models/tournament_info.dart';

const expectedRandomQuestions2 = [
  Question(
    id: '939869',
    display: 'ZZZZZ',
    question: [TextSection(value: 'ZZZZZ')],
    answer: [TextSection(value: 'xxxxx')],
    comments: [TextSection(value: 'YYYYY')],
    authors: r'''Дмитрий Башук (Харьков)''',
    sources: r'''"Телескоп", 2014, N 22.''',
    info: QuestionInfo(
      id: '939869',
      number: '84',
      url: r'''https://db.chgk.info/question/55201/84''',
      tourInfo: TourInfo(
        id: '55201',
        title: r'''Групповой этап. Первый круг''',
        tournamentInfo: TournamentInfo(
          id: '29256',
          title: r'''XVI Чемпионат Украины по брэйн-рингу (Николаев)''',
        ),
      ),
    ),
  ),
];

const randomQuestionsApiResponse2 = '''
<?xml version="1.0" encoding="UTF-8"?>
<search>
<question>
<tourFileName>ukrbr14.1</tourFileName>
<tournamentFileName>ukrbr14.txt</tournamentFileName>
<QuestionId>939869</QuestionId>
<ParentId>55201</ParentId>
<Number>84</Number>
<Type>Б</Type>
<TypeNum>2</TypeNum>
<TextId>ukrbr14.1-84</TextId>
<Question>ZZZZZ</Question>
<Answer>xxxxx</Answer>
<PassCriteria/>
<Authors>Дмитрий Башук (Харьков)</Authors>
<Sources>&quot;Телескоп&quot;, 2014, N 22.</Sources>
<Comments>YYYYY</Comments>
<Rating/>
<RatingNumber/>
<Complexity/>
<Topic/>
<ProcessedBySearch/>
<parent_text_id>ukrbr14.1</parent_text_id>
<ParentTextId>ukrbr14.1</ParentTextId>
<tourId>55201</tourId>
<tournamentId>29256</tournamentId>
<tourTitle>Групповой этап. Первый круг</tourTitle>
<tournamentTitle>XVI Чемпионат Украины по брэйн-рингу (Николаев)</tournamentTitle>
<tourType>Т</tourType>
<tournamentType>Ч</tournamentType>
<tourPlayedAt>2014-06-08</tourPlayedAt>
<tournamentPlayedAt>2014-06-08</tournamentPlayedAt>
<tourPlayedAt2>2014-06-08</tourPlayedAt2>
<tournamentPlayedAt2>2014-06-08</tournamentPlayedAt2>
<Notices>
</Notices>
</question>
</search>
''';
