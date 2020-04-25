import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';

const tourInfo2 = TourInfo(
  id: '70693',
  title: r'''Сцена после титров''',
  questionsCount: '0',
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
      questionId: '1198351',
      question:
          r'''В конце фильма 2018 года один из героев успевает произнести лишь «мать». Назовите исполнителя роли этого героя.''',
      number: '1',
      answer: r'''Сэмюэль Л. Джексон.''',
      authors: r'''Живой Трибунал.''',
      comments:
          r'''Во вселенной Marvel Сэмюэль Л. Джексон играет Ника Фьюри. В конце фильма «Война Бесконечности» персонаж Сэмюэля Л. Джексона обращается в пыль, однако актёр всё же успевает наполовину произнести свою коронную однословную реплику «motherfucker» [мазафака].''',
      sources: r'''1. https://en.wikipedia.org/wiki/Post-credits_scene''',
      url: r'''https://db.chgk.info/question/70693/1''',
      tourInfo: tourInfo2,
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
<Question>В конце фильма 2018 года один из героев успевает произнести лишь «мать». Назовите исполнителя роли этого героя.</Question>
<Answer>Сэмюэль Л. Джексон.</Answer>
<PassCriteria>
</PassCriteria>
<Authors>Живой Трибунал.</Authors>
<Sources>   1. https://en.wikipedia.org/wiki/Post-credits_scene</Sources>
<Comments>Во вселенной Marvel Сэмюэль Л. Джексон играет Ника Фьюри. В конце фильма «Война Бесконечности» персонаж Сэмюэля Л. Джексона обращается в пыль, однако актёр всё же успевает наполовину произнести свою коронную однословную реплику «motherfucker» [мазафака].</Comments>
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
