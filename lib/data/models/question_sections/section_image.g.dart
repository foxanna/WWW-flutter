// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_image.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class _$_ImageSectionAdapter extends TypeAdapter<_$_ImageSection> {
  @override
  final typeId = 9;

  @override
  _$_ImageSection read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
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
      other is _$_ImageSectionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
