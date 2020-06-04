// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_text.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TextSectionAdapter extends TypeAdapter<TextSection> {
  @override
  final typeId = 11;

  @override
  TextSection read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TextSection();
  }

  @override
  void write(BinaryWriter writer, TextSection obj) {
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
      other is TextSectionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
