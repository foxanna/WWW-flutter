// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_audio.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AudioSectionHiveModelImplAdapter
    extends TypeAdapter<_$AudioSectionHiveModelImpl> {
  @override
  final int typeId = 7;

  @override
  _$AudioSectionHiveModelImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$AudioSectionHiveModelImpl(
      value: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$AudioSectionHiveModelImpl obj) {
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
      other is AudioSectionHiveModelImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
