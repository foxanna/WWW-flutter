import 'package:flutter/material.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/services/question_parser/question_parser.dart';
import 'package:what_when_where/services/question_parser/section_giveaway.dart';
import 'package:what_when_where/services/question_parser/section_image.dart';
import 'package:what_when_where/services/question_parser/section_speaker_note.dart';
import 'package:what_when_where/services/question_parser/section_text.dart';
import 'package:what_when_where/utils/extensions.dart';

class QuestionText extends StatelessWidget {
  final String questionText;
  final List<dynamic> _sections;

  QuestionText({Key key, this.questionText})
      : _sections = QuestionParser.split(questionText).toList(),
        super(key: key);

  @override
  Widget build(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: IterableExtensions.mix(
            _sections.map((section) => _getChild(context, section)),
            SizedBox(
              height: Dimensions.defaultSpacing,
            )).toList(),
      );

  Widget _getChild(BuildContext context, dynamic section) {
    var themeData = Theme.of(context);
    var textTheme = themeData.textTheme;
    var fontSize = textTheme.title.fontSize - 2;

    if (section is SpeakerNoteSection) {
      return Text(
        section.value,
        style: textTheme.headline.copyWith(
          fontSize: fontSize,
          fontStyle: FontStyle.italic,
          color: textTheme.body2.color,
        ),
      );
    }

    if (section is GiveAwaySection) {
      return Center(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: Dimensions.defaultSpacing),
          child: Text(
            section.value,
            style: textTheme.headline
                .copyWith(fontSize: fontSize, fontWeight: FontWeight.bold),
          ),
        ),
      );
    }

    if (section is TextSection) {
      return Text(
        section.value,
        style: textTheme.headline.copyWith(fontSize: fontSize),
      );
    }

    if (section is ImageSection) {
      return Image.network(
        section.url,
      );
    }

    return Container();
  }
}
