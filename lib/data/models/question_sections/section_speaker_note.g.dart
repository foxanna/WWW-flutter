// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_speaker_note.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class SpeakerNoteSectionAdapter extends TypeAdapter<_$_SpeakerNoteSection> {
  @override
  final int typeId = 10;

  @override
  _$_SpeakerNoteSection read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_SpeakerNoteSection(
      value: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$_SpeakerNoteSection obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.value);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SpeakerNoteSectionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
