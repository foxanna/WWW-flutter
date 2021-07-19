import 'package:cached_network_image/cached_network_image.dart';
import 'package:dartx/dartx.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_widget_from_html_core/flutter_widget_from_html_core.dart';
import 'package:what_when_where/common/text_sections_theme_data.dart';
import 'package:what_when_where/data/models/question_sections/question_section.dart';
import 'package:what_when_where/data/models/question_sections/section_audio.dart';
import 'package:what_when_where/data/models/question_sections/section_giveaway.dart';
import 'package:what_when_where/data/models/question_sections/section_image.dart';
import 'package:what_when_where/data/models/question_sections/section_speaker_note.dart';
import 'package:what_when_where/data/models/question_sections/section_text.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/common/unexpected_state_widget.dart';
import 'package:what_when_where/utils/extensions/iterable_extensions.dart';

class QuestionSections extends StatelessWidget {
  factory QuestionSections({
    Key? key,
    required List<QuestionSection> sections,
    String? prefix,
    String? suffix,
  }) {
    final finalSection = List<QuestionSection>.from(sections);

    if (prefix.isNotNullOrEmpty) {
      const index = 0;

      if (finalSection[index] is TextSection) {
        finalSection[index] =
            TextSection.fromString('$prefix${finalSection[index].value}');
      } else {
        finalSection.insert(index, TextSection.fromString(prefix!));
      }
    }

    if (suffix.isNotNullOrEmpty) {
      final index = finalSection.length - 1;

      if (finalSection[index] is TextSection) {
        finalSection[index] =
            TextSection.fromString('${finalSection[index].value}$suffix');
      } else {
        finalSection.add(TextSection.fromString(suffix!));
      }
    }

    return QuestionSections._(finalSection, key: key);
  }

  const QuestionSections._(
    this._sections, {
    Key? key,
  }) : super(key: key);

  final List<QuestionSection> _sections;

  @override
  Widget build(BuildContext context) {
    final theme = QuestionTextSectionsTheme.of(context) ??
        QuestionTextSectionsTheme.fallback(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisSize: MainAxisSize.min,
      children: _sections
          .map((section) => _getChild(context, section, theme))
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

    return const UnexpectedStateWidget();
  }

  Widget _buildSpeakersNoteSection(
          BuildContext context, SpeakerNoteSection section, TextStyle style) =>
      HtmlWidget(
        section.value,
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
            padding: EdgeInsets.all(style.fontSize!),
            child: HtmlWidget(
              section.value,
              textStyle: style,
            ),
          ),
        ),
      );

  Widget _buildTextSection(
          BuildContext context, TextSection section, TextStyle style) =>
      HtmlWidget(
        section.value,
        textStyle: style,
      );

  Widget _buildImageSection(
          BuildContext context, ImageSection section, double imageHeight) =>
      GestureDetector(
        onTap: () => _openImagePage(context, section.value),
        child: Hero(
          tag: section.value,
          transitionOnUserGestures: true,
          child: SizedBox(
            height: imageHeight,
            child: CachedNetworkImage(
              imageUrl: section.value,
              height: imageHeight,
              fit: BoxFit.scaleDown,
              placeholder: (context, url) => const WWWProgressIndicator(),
            ),
          ),
        ),
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
