// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_image.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ImageSectionHiveModelAdapter
    extends TypeAdapter<_$_ImageSectionHiveModel> {
  @override
  final int typeId = 9;

  @override
  _$_ImageSectionHiveModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ImageSectionHiveModel(
      value: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$_ImageSectionHiveModel obj) {
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
      other is ImageSectionHiveModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
