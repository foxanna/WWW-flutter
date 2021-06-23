// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_image.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ImageSectionAdapter extends TypeAdapter<_$_ImageSection> {
  @override
  final int typeId = 9;

  @override
  _$_ImageSection read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ImageSection(
      value: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$_ImageSection obj) {
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
      other is ImageSectionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
