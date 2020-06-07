// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_text.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class _$_TextSectionAdapter extends TypeAdapter<_$_TextSection> {
  @override
  final typeId = 11;

  @override
  _$_TextSection read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_TextSection(
      value: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$_TextSection obj) {
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
      other is _$_TextSectionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
