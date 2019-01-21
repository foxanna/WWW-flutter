import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/services/question_parser/question_parser.dart';
import 'package:what_when_where/services/question_parser/section_giveaway.dart';
import 'package:what_when_where/services/question_parser/section_image.dart';
import 'package:what_when_where/services/question_parser/section_speaker_note.dart';
import 'package:what_when_where/services/question_parser/section_text.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/image/image_page.dart';
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
              height: Dimensions.defaultSpacing * 2,
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
      return Container(
        decoration: BoxDecoration(
            color: themeData.accentColor.withAlpha(60),
            border: Border.all(color: themeData.accentColor, width: 1.0)),
        child: Center(
          child: Padding(
            padding: Dimensions.defaultPadding * 2,
            child: Text(
              section.value,
              style: textTheme.headline
                  .copyWith(fontSize: fontSize, fontWeight: FontWeight.w500),
            ),
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
      return Stack(
        alignment: Alignment.center,
        children: <Widget>[
          WWWProgressIndicator(),
          GestureDetector(
            child: Hero(
              tag: 'image',
              child: FadeInImage.memoryNetwork(
                height: 200,
                fit: BoxFit.scaleDown,
                placeholder: kTransparentImage,
                image: section.url,
              ),
            ),
            onTap: () => _openImagePage(context, section.url),
          ),
        ],
      );
    }

    return Container();
  }

  void _openImagePage(BuildContext context, String url) => Navigator.push(
      context,
      MaterialPageRoute(
          settings: const RouteSettings(name: ImagePage.routeName),
          builder: (context) => ImagePage(url: url)));
}
