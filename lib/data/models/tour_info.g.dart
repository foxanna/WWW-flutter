// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tour_info.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TourInfoAdapter extends TypeAdapter<TourInfo> {
  @override
  final typeId = 4;

  @override
  TourInfo read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TourInfo();
  }

  @override
  void write(BinaryWriter writer, TourInfo obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.questionsCount)
      ..writeByte(3)
      ..write(obj.description)
      ..writeByte(4)
      ..write(obj.url)
      ..writeByte(5)
      ..write(obj.editors)
      ..writeByte(6)
      ..write(obj.createdAt)
      ..writeByte(7)
      ..write(obj.playedAt)
      ..writeByte(8)
      ..write(obj.tournamentInfo);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TourInfoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
