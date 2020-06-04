// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_info.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class QuestionInfoAdapter extends TypeAdapter<QuestionInfo> {
  @override
  final typeId = 6;

  @override
  QuestionInfo read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return QuestionInfo();
  }

  @override
  void write(BinaryWriter writer, QuestionInfo obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.number)
      ..writeByte(2)
      ..write(obj.url)
      ..writeByte(3)
      ..write(obj.tourInfo);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is QuestionInfoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
