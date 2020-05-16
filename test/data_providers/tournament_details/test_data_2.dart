import 'package:what_when_where/api/models/question.dart';
import 'package:what_when_where/api/models/question_info.dart';
import 'package:what_when_where/api/models/tournament.dart';
import 'package:what_when_where/api/models/tour.dart';
import 'package:what_when_where/api/models/tour_info.dart';
import 'package:what_when_where/api/models/tournament_info.dart';
import 'package:what_when_where/api/question_parser/sections/section_text.dart';

const tournamentInfo2 = TournamentInfo(
  id: '70656',
  id2: 'sls2018iii_u',
  title: r'''Студенческая Лига Сибири – 2018/19. III тур''',
  questionsCount: '0',
  toursCount: '1',
  description:
      r'''Редакторы благодарят за тестирование и ценные замечания Дмитрия Вавера, Алексея Малькова, Максима Мерзлякова, Татьяну Фёдорову, Ричарда Янкевича, команду «Маникюр для Нагльфара», а также Ярослава Косарева за моральную поддержку.''',
  url: r'''https://db.chgk.info/tour/70656''',
  editors:
      r'''Сергей Лобачёв (Нижний Новгород), Сергей Терентьев (Санкт-Петербург)''',
  createdAt: '2020-04-15',
  playedAt: '2018-12-25',
);

const tourInfo2 = TourInfo(
  id: '70656',
  title: r'''Студенческая Лига Сибири – 2018/19. III тур''',
  questionsCount: '2',
  description:
      r'''Редакторы благодарят за тестирование и ценные замечания Дмитрия Вавера, Алексея Малькова, Максима Мерзлякова, Татьяну Фёдорову, Ричарда Янкевича, команду «Маникюр для Нагльфара», а также Ярослава Косарева за моральную поддержку.''',
  url: r'''https://db.chgk.info/tour/70656''',
  editors:
      r'''Сергей Лобачёв (Нижний Новгород), Сергей Терентьев (Санкт-Петербург)''',
  createdAt: '2020-04-15',
  playedAt: '2018-12-25',
  tournamentInfo: tournamentInfo2,
);

const expectedTournamentDetails2 = Tournament(
  id: '70656',
  id2: 'sls2018iii_u',
  info: tournamentInfo2,
  tours: [
    Tour(
      id: '70656',
      info: tourInfo2,
      questions: [
        Question(
          id: '1197982',
          display: 'ZZZZZ',
          question: [TextSection.fromValue(value: 'ZZZZZ')],
          answer: [TextSection.fromValue(value: 'xxxxx')],
          comments: [TextSection.fromValue(value: 'YYYYY')],
          passCriteria: [TextSection.fromValue(value: 'uuuuu')],
          authors: r'''Сергей Терентьев (Санкт-Петербург)''',
          sources: r'''https://lenta.ru/articles/2018/10/04/30swomen/''',
          info: QuestionInfo(
            id: '1197982',
            number: '1',
            url: r'''https://db.chgk.info/question/70657/1''',
            tourInfo: tourInfo2,
          ),
        ),
        Question(
          id: '1197983',
          display: 'ZZZZZ',
          question: [TextSection.fromValue(value: 'ZZZZZ')],
          answer: [TextSection.fromValue(value: 'xxxxx')],
          comments: [TextSection.fromValue(value: 'YYYYY')],
          passCriteria: [TextSection.fromValue(value: 'uuuuu')],
          authors: r'''Сергей Лобачёв (Нижний Новгород)''',
          sources:
              r'''1. https://www.youtube.com // https://goo.gl/MHFCBm 2. https://ru.wikipedia.org/wiki/Космический_мусор''',
          info: QuestionInfo(
            id: '1197983',
            number: '2',
            url: r'''https://db.chgk.info/question/70657/2''',
            tourInfo: tourInfo2,
          ),
        ),
      ],
    ),
  ],
);

const tournamentDetailsApiResponse2 = r'''
<?xml version="1.0" encoding="UTF-8"?>
<tournament>
<Id>70656</Id>
<ParentId>0</ParentId>
<Title>Студенческая Лига Сибири – 2018/19. III тур</Title>
<Number/>
<TextId>sls2018iii_u</TextId>
<QuestionsNum>0</QuestionsNum>
<Complexity/>
<Type>Ч</Type>
<Copyright>
</Copyright>
<Info>Редакторы благодарят за тестирование и ценные замечания Дмитрия Вавера, Алексея Малькова, Максима Мерзлякова, Татьяну Фёдорову, Ричарда Янкевича, команду «Маникюр для Нагльфара», а также Ярослава Косарева за моральную поддержку.</Info>
<URL>
</URL>
<FileName>sls2018iii_u.txt</FileName>
<RatingId/>
<Editors>Сергей Лобачёв (Нижний Новгород), Сергей Терентьев (Санкт-Петербург)</Editors>
<EnteredBy>
</EnteredBy>
<LastUpdated>2020-04-15 10:43:01</LastUpdated>
<PlayedAt>2018-12-25</PlayedAt>
<PlayedAt2/>
<KandId/>
<CreatedAt>2020-04-15</CreatedAt>
<ParentTextId/>
<ProcessedBy>7773</ProcessedBy>
<ChildrenNum>1</ChildrenNum>
<question>
<QuestionId>1197982</QuestionId>
<ParentId>70657</ParentId>
<Number>1</Number>
<Type>Ч</Type>
<TypeNum>0</TypeNum>
<TextId>sls2018iii_u.1-1</TextId>
<Question>ZZZZZ</Question>
<Answer>xxxxx</Answer>
<PassCriteria>uuuuu</PassCriteria>
<Authors>Сергей Терентьев (Санкт-Петербург)</Authors>
<Sources>https://lenta.ru/articles/2018/10/04/30swomen/</Sources>
<Comments>YYYYY</Comments>
<Rating/>
<RatingNumber/>
<Complexity/>
<Topic/>
<ProcessedBySearch/>
<parent_text_id/>
<ParentTextId>sls2018iii_u.1</ParentTextId>
<Notices>
</Notices>
</question>
<question>
<QuestionId>1197983</QuestionId>
<ParentId>70657</ParentId>
<Number>2</Number>
<Type>Ч</Type>
<TypeNum>0</TypeNum>
<TextId>sls2018iii_u.1-2</TextId>
<Question>ZZZZZ</Question>
<Answer>xxxxx</Answer>
<PassCriteria>uuuuu</PassCriteria>
<Authors>Сергей Лобачёв (Нижний Новгород)</Authors>
<Sources>1. https://www.youtube.com // https://goo.gl/MHFCBm 2. https://ru.wikipedia.org/wiki/Космический_мусор</Sources>
<Comments>YYYYY</Comments>
<Rating/>
<RatingNumber/>
<Complexity/>
<Topic/>
<ProcessedBySearch/>
<parent_text_id/>
<ParentTextId>sls2018iii_u.1</ParentTextId>
<Notices>
</Notices>
</question>
</tournament>
''';
