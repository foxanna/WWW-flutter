// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_image.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ImageSectionAdapter extends TypeAdapter<ImageSection> {
  @override
  final typeId = 9;

  @override
  ImageSection read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ImageSection();
  }

  @override
  void write(BinaryWriter writer, ImageSection obj) {
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
