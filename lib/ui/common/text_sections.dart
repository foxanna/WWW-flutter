import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_widget_from_html_core/flutter_widget_from_html_core.dart';
import 'package:transparent_image/transparent_image.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/services/question_parser/section_audio.dart';
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

  const TextSections({
    Key key,
    List<dynamic> sections,
    this.speakersNoteStyle,
    this.giveAwayStyle,
    this.textStyle,
    this.spacing = Dimensions.defaultSpacing,
  })  : _sections = sections,
        super(key: key);

  @override
  Widget build(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: IterableExtensions.mix(
          _sections.map((dynamic section) => _getChild(context, section)),
          SizedBox(height: spacing),
        ).toList(),
      );

  Widget _getChild(BuildContext context, dynamic section) =>
      _buildSpeakersNoteSection(context, section) ??
      _buildGiveAwaySection(context, section) ??
      _buildImageSection(context, section) ??
      _buildAudioSection(context, section) ??
      _buildTextSection(context, section) ??
      Container();

  Widget _buildSpeakersNoteSection(BuildContext context, dynamic section) =>
      (section is SpeakerNoteSection)
          ? DefaultTextStyle(
              style: speakersNoteStyle,
              child: HtmlWidget(
                section.value,
              ),
            )
          : null;

  Widget _buildGiveAwaySection(BuildContext context, dynamic section) =>
      (section is GiveAwaySection)
          ? Container(
              decoration: BoxDecoration(
                color: Theme.of(context).accentColor.withAlpha(60),
                border: Border.all(
                  color: Theme.of(context).accentColor,
                  width: 1.0,
                ),
              ),
              child: Center(
                child: Padding(
                  padding: EdgeInsets.all(spacing),
                  child: DefaultTextStyle(
                    style: giveAwayStyle,
                    child: HtmlWidget(
                      section.value,
                    ),
                  ),
                ),
              ),
            )
          : null;

  Widget _buildTextSection(BuildContext context, dynamic section) =>
      (section is TextSection)
          ? DefaultTextStyle(
              style: textStyle,
              child: HtmlWidget(
                section.value,
              ),
            )
          : null;

  Widget _buildImageSection(BuildContext context, dynamic section) =>
      (section is ImageSection)
          ? Stack(
              alignment: Alignment.center,
              children: <Widget>[
                const WWWProgressIndicator(),
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
            )
          : null;

  Widget _buildAudioSection(BuildContext context, dynamic section) =>
      (section is AudioSection)
          ? Text(
              'Аудио файлы пока не поддерживаются',
              style: Theme.of(context).textTheme.body1.copyWith(
                    fontStyle: FontStyle.italic,
                    color: Theme.of(context).textTheme.body2.color,
                  ),
            )
          : null;

  void _openImagePage(BuildContext context, String url) =>
      StoreProvider.of<AppState>(context)
          .dispatch(OpenImage(context: context, imageUrl: url));
}
