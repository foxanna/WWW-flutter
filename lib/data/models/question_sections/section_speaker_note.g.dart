// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_speaker_note.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class SpeakerNoteSectionAdapter extends TypeAdapter<SpeakerNoteSection> {
  @override
  final typeId = 10;

  @override
  SpeakerNoteSection read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return SpeakerNoteSection();
  }

  @override
  void write(BinaryWriter writer, SpeakerNoteSection obj) {
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
