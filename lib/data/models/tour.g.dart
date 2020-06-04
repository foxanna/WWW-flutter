// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tour.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TourAdapter extends TypeAdapter<Tour> {
  @override
  final typeId = 3;

  @override
  Tour read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Tour();
  }

  @override
  void write(BinaryWriter writer, Tour obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.info)
      ..writeByte(2)
      ..write(obj.questions);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TourAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
