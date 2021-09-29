// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_audio.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AudioSectionHiveModelAdapter
    extends TypeAdapter<_$_AudioSectionHiveModel> {
  @override
  final int typeId = 7;

  @override
  _$_AudioSectionHiveModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_AudioSectionHiveModel(
      value: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$_AudioSectionHiveModel obj) {
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
      other is AudioSectionHiveModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
