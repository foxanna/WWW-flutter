import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';

const tourInfo1 = TourInfo(
  id: '70679',
  title: r'''Разминка''',
  questionsCount: '0',
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
      questionId: '1198228',
      question:
          r'''На вопрос интервьюера [чтецу: пауза] Анжела Рае́цки, шутя, замечает, что в жизни крутить мужчинами не в её характере. Назовите хобби Анжелы.''',
      number: '1',
      answer: r'''кикер.''',
      authors: r'''Константин Науменко (Киев)''',
      passCriteria: r'''настольный футбол.''',
      comments:
          r'''а вот фигурками футболистов девушка готова управлять хоть целыми сутками.''',
      sources:
          r'''1. https://www.canal3.md/ru/bystrota-ruk-i-nikakogo-moshennichestv_6100.html''',
      url: r'''https://db.chgk.info/question/70679/1''',
      tourInfo: tourInfo1,
    ),
    Question(
      questionId: '1198229',
      question:
          r'''Телекомментатор Михаил Мельников рассказывает, что перед тем, как вести скучный матч посредственных команд, его коллеги частенько заходят… Куда?''',
      number: '2',
      answer: r'''в букмекерскую контору.''',
      authors: r'''Константин Науменко (Киев)''',
      passCriteria: r'''в ставочную контору и т. д.''',
      comments:
          r'''ставишь, например, на то, что команды суммарно забьют больше трёх голов, и действительно активно комментируешь атакующие действия.''',
      sources: r'''https://www.sports.ru/tribuna/blogs/podcasts/2694615.html''',
      url: r'''https://db.chgk.info/question/70679/2''',
      tourInfo: tourInfo1,
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
<Question>На вопрос интервьюера [чтецу: пауза] Анжела Рае́цки, шутя, замечает, что в жизни крутить мужчинами не в её характере. Назовите хобби Анжелы.</Question>
<Answer>кикер.</Answer>
<PassCriteria>настольный футбол.</PassCriteria>
<Authors>Константин Науменко (Киев)</Authors>
<Sources>   1. https://www.canal3.md/ru/bystrota-ruk-i-nikakogo-moshennichestv_6100.html</Sources>
<Comments>а вот фигурками футболистов девушка готова управлять хоть целыми сутками.</Comments>
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
<Question>Телекомментатор Михаил Мельников рассказывает, что перед тем, как вести скучный матч посредственных команд, его коллеги частенько заходят… Куда?</Question>
<Answer>в букмекерскую контору.</Answer>
<PassCriteria>в ставочную контору и т. д.</PassCriteria>
<Authors>Константин Науменко (Киев)</Authors>
<Sources>https://www.sports.ru/tribuna/blogs/podcasts/2694615.html</Sources>
<Comments>ставишь, например, на то, что команды суммарно забьют больше трёх голов, и действительно активно комментируешь атакующие действия.</Comments>
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
