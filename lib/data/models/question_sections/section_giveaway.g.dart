// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_giveaway.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class GiveAwaySectionAdapter extends TypeAdapter<GiveAwaySection> {
  @override
  final typeId = 8;

  @override
  GiveAwaySection read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return GiveAwaySection();
  }

  @override
  void write(BinaryWriter writer, GiveAwaySection obj) {
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
      other is GiveAwaySectionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
