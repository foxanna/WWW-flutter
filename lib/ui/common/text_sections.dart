import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:transparent_image/transparent_image.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/services/question_parser/section_giveaway.dart';
import 'package:what_when_where/services/question_parser/section_image.dart';
import 'package:what_when_where/services/question_parser/section_speaker_note.dart';
import 'package:what_when_where/services/question_parser/section_text.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/utils/extensions.dart';

class TextSections extends StatelessWidget {
  final List<dynamic> _sections;

  final TextStyle speakersNoteStyle;
  final TextStyle giveAwayStyle;
  final TextStyle textStyle;

  final double spacing;

  const TextSections(
      {Key key,
      List<dynamic> sections,
      this.speakersNoteStyle,
      this.giveAwayStyle,
      this.textStyle,
      this.spacing = Dimensions.defaultSpacing})
      : _sections = sections,
        super(key: key);

  @override
  Widget build(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: IterableExtensions.mix(
                _sections.map((section) => _getChild(context, section)),
                SizedBox(height: spacing))
            .toList(),
      );

  Widget _getChild(BuildContext context, dynamic section) {
    if (section is SpeakerNoteSection) {
      return Text(section.value, style: speakersNoteStyle);
    }

    if (section is GiveAwaySection) {
      return Container(
        decoration: BoxDecoration(
            color: Theme.of(context).accentColor.withAlpha(60),
            border:
                Border.all(color: Theme.of(context).accentColor, width: 1.0)),
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(spacing),
            child: Text(section.value, style: giveAwayStyle),
          ),
        ),
      );
    }

    if (section is TextSection) {
      return Text(section.value, style: textStyle);
    }

    if (section is ImageSection) {
      return Stack(
        alignment: Alignment.center,
        children: <Widget>[
          WWWProgressIndicator(),
          GestureDetector(
            child: Hero(
              tag: section.url,
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

  void _openImagePage(BuildContext context, String url) =>
      StoreProvider.of<AppState>(context)
          .dispatch(OpenImage(context: context, imageUrl: url));
}
