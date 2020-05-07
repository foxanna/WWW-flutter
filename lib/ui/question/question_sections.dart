import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_widget_from_html_core/flutter_widget_from_html_core.dart';
import 'package:transparent_image/transparent_image.dart';
import 'package:what_when_where/common/text_sections_theme_data.dart';
import 'package:what_when_where/db_chgk_info/models/question_section.dart';
import 'package:what_when_where/db_chgk_info/question_parser/sections/section_audio.dart';
import 'package:what_when_where/db_chgk_info/question_parser/sections/section_giveaway.dart';
import 'package:what_when_where/db_chgk_info/question_parser/sections/section_image.dart';
import 'package:what_when_where/db_chgk_info/question_parser/sections/section_speaker_note.dart';
import 'package:what_when_where/db_chgk_info/question_parser/sections/section_text.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/utils/extensions/iterable_extensions.dart';

class QuestionSections extends StatelessWidget {
  final List<QuestionSection> _sections;

  factory QuestionSections({
    Key key,
    List<QuestionSection> sections,
    String prefix,
    String suffix,
  }) {
    final finalSection = List<QuestionSection>.from(sections);

    if (prefix?.isNotEmpty ?? false) {
      const index = 0;

      if (finalSection[index] is TextSection) {
        finalSection[index] = TextSection.fromString(
            string: '$prefix${finalSection[index].value}');
      } else {
        finalSection.insert(index, TextSection.fromString(string: prefix));
      }
    }

    if (suffix?.isNotEmpty ?? false) {
      final index = finalSection.length - 1;

      if (finalSection[index] is TextSection) {
        finalSection[index] = TextSection.fromString(
            string: '${finalSection[index].value}$suffix');
      } else {
        finalSection.add(TextSection.fromString(string: suffix));
      }
    }

    return QuestionSections._(finalSection, key: key);
  }

  const QuestionSections._(
    this._sections, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = QuestionTextSectionsTheme.of(context) ??
        QuestionTextSectionsTheme.fallback(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisSize: MainAxisSize.min,
      children: _sections
          .map((section) => _getChild(context, section, theme))
          .where((widget) => widget != null)
          .mix(SizedBox(height: theme.sectionsSpacing))
          .toList(),
    );
  }

  Widget _getChild(BuildContext context, Object section,
      QuestionTextSectionsThemeData theme) {
    if (section is SpeakerNoteSection) {
      return _buildSpeakersNoteSection(
          context, section, theme.speakerNotesTextStyle);
    }

    if (section is GiveAwaySection) {
      return _buildGiveAwaySection(context, section, theme.giveAwayTextStyle);
    }

    if (section is ImageSection) {
      return _buildImageSection(context, section, theme.imageHeight);
    }

    if (section is AudioSection) {
      return _buildAudioSection(
          context, section, theme.unsupportedSectionTextStyle);
    }

    if (section is TextSection) {
      return _buildTextSection(context, section, theme.textStyle);
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
              tag: section.value,
              transitionOnUserGestures: true,
              child: FadeInImage.memoryNetwork(
                height: imageHeight,
                fit: BoxFit.scaleDown,
                placeholder: kTransparentImage,
                image: section.value,
              ),
            ),
            onTap: () => _openImagePage(context, section.value),
          ),
        ],
      );

  Widget _buildAudioSection(
          BuildContext context, AudioSection section, TextStyle style) =>
      Text(
        WWWLocalizations.of(context).noAudioSupport,
        style: style,
      );

  void _openImagePage(BuildContext context, String url) =>
      StoreProvider.of<AppState>(context)
          .dispatch(UserActionNavigation.image(imageUrl: url));
}
