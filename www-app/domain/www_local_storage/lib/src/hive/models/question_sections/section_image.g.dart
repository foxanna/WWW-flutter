// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_image.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ImageSectionHiveModelImplAdapter
    extends TypeAdapter<_$ImageSectionHiveModelImpl> {
  @override
  final int typeId = 9;

  @override
  _$ImageSectionHiveModelImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$ImageSectionHiveModelImpl(
      value: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$ImageSectionHiveModelImpl obj) {
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
      other is ImageSectionHiveModelImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
