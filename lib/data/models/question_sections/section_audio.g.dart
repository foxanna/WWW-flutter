// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_audio.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AudioSectionAdapter extends TypeAdapter<_$_AudioSection> {
  @override
  final int typeId = 7;

  @override
  _$_AudioSection read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_AudioSection(
      value: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$_AudioSection obj) {
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
