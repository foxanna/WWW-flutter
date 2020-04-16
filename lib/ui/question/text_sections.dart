import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_widget_from_html_core/flutter_widget_from_html_core.dart';
import 'package:transparent_image/transparent_image.dart';
import 'package:what_when_where/common/text_sections_theme_data.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/services/question_parser/question_parser.dart';
import 'package:what_when_where/services/question_parser/section_audio.dart';
import 'package:what_when_where/services/question_parser/section_giveaway.dart';
import 'package:what_when_where/services/question_parser/section_image.dart';
import 'package:what_when_where/services/question_parser/section_speaker_note.dart';
import 'package:what_when_where/services/question_parser/section_text.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/utils/extensions.dart';

class QuestionTextSections extends StatelessWidget {
  final List<dynamic> _sections;

  const QuestionTextSections.sections({
    Key key,
    List<dynamic> sections,
  })  : _sections = sections,
        super(key: key);

  QuestionTextSections.text({
    Key key,
    String text,
  })  : _sections = QuestionParser.split(text).toList(),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = QuestionTextSectionsTheme.of(context) ??
        QuestionTextSectionsTheme.fallback(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisSize: MainAxisSize.min,
      children: IterableExtensions.mix(
        _sections
            .map((dynamic section) => _getChild(context, section, theme))
            .where((widget) => widget != null)
            .toList(),
        SizedBox(height: theme.sectionsSpacing),
      ).toList(),
    );
  }

  Widget _getChild(BuildContext context, Object section,
      QuestionTextSectionsThemeData theme) {
    switch (section.runtimeType) {
      case SpeakerNoteSection:
        return _buildSpeakersNoteSection(context, section as SpeakerNoteSection,
            theme.speakerNotesTextStyle);
      case GiveAwaySection:
        return _buildGiveAwaySection(
            context, section as GiveAwaySection, theme.giveAwayTextStyle);
      case TextSection:
        return _buildTextSection(
            context, section as TextSection, theme.textStyle);
      case ImageSection:
        return _buildImageSection(
            context, section as ImageSection, theme.imageHeight);
      case AudioSection:
        return _buildAudioSection(context, section as AudioSection,
            theme.unsupportedSectionTextStyle);
    }

    return null;
  }

  Widget _buildSpeakersNoteSection(
          BuildContext context, SpeakerNoteSection section, TextStyle style) =>
      HtmlWidget(
        section.value,
        bodyPadding: EdgeInsets.zero,
        textStyle: style,
      );

  Widget _buildGiveAwaySection(
          BuildContext context, GiveAwaySection section, TextStyle style) =>
      Container(
        decoration: BoxDecoration(
          color: Theme.of(context).accentColor.withAlpha(60),
          border: Border.all(
            color: Theme.of(context).accentColor,
            width: 1.0,
          ),
        ),
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(style.fontSize),
            child: HtmlWidget(
              section.value,
              bodyPadding: EdgeInsets.zero,
              textStyle: style,
            ),
          ),
        ),
      );

  Widget _buildTextSection(
          BuildContext context, TextSection section, TextStyle style) =>
      HtmlWidget(
        section.value,
        bodyPadding: EdgeInsets.zero,
        textStyle: style,
      );

  Widget _buildImageSection(
          BuildContext context, ImageSection section, double imageHeight) =>
      Stack(
        alignment: Alignment.center,
        children: [
          const WWWProgressIndicator(),
          GestureDetector(
            child: Hero(
              tag: section.url,
              transitionOnUserGestures: true,
              child: FadeInImage.memoryNetwork(
                height: imageHeight,
                fit: BoxFit.scaleDown,
                placeholder: kTransparentImage,
                image: section.url,
              ),
            ),
            onTap: () => _openImagePage(context, section.url),
          ),
        ],
      );

  Widget _buildAudioSection(
          BuildContext context, AudioSection section, TextStyle style) =>
      Text(
        Strings.noAudioSupport,
        style: style,
      );

  void _openImagePage(BuildContext context, String url) =>
      StoreProvider.of<AppState>(context).dispatch(OpenImagePage(url));
}
