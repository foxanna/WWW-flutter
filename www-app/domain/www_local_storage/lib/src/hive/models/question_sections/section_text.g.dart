// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_text.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TextSectionHiveModelAdapter extends TypeAdapter<_$_TextSectionHiveModel> {
  @override
  final int typeId = 11;

  @override
  _$_TextSectionHiveModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_TextSectionHiveModel(
      value: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$_TextSectionHiveModel obj) {
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
      other is TextSectionHiveModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
