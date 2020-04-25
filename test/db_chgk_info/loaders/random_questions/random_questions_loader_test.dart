import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:what_when_where/db_chgk_info/http_client.dart';
import 'package:what_when_where/db_chgk_info/loaders/random_questions_loader.dart';

import '../../../mocks.dart';
import 'test_data_1.dart';

void main() {
  test('Loads and parses random questions', () async {
    final dioMock = DioMock();
    when(dioMock.get<String>('/xml/random')).thenAnswer(
        (_) => Future.value(Response(data: randomQuestionsApiResponse1)));

    final loader =
        RandomQuestionsLoader.ioc(httpClient: HttpClient.ioc(dio: dioMock));
    final questions = await loader.get();

    expect(questions, expectedRandomQuestions1);
  });
}
