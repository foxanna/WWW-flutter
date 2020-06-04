// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_audio.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AudioSectionAdapter extends TypeAdapter<AudioSection> {
  @override
  final typeId = 7;

  @override
  AudioSection read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AudioSection();
  }

  @override
  void write(BinaryWriter writer, AudioSection obj) {
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
      other is AudioSectionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
