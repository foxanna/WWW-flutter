// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_text.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TextSectionHiveModelImplAdapter
    extends TypeAdapter<_$TextSectionHiveModelImpl> {
  @override
  final int typeId = 11;

  @override
  _$TextSectionHiveModelImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$TextSectionHiveModelImpl(
      value: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$TextSectionHiveModelImpl obj) {
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
      other is TextSectionHiveModelImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
