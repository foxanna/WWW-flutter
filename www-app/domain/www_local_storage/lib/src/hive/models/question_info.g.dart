// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_info.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class QuestionInfoHiveModelImplAdapter
    extends TypeAdapter<_$QuestionInfoHiveModelImpl> {
  @override
  final int typeId = 6;

  @override
  _$QuestionInfoHiveModelImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$QuestionInfoHiveModelImpl(
      id: fields[0] as String?,
      number: fields[1] as String?,
      url: fields[2] as String?,
      tourInfo: fields[3] as TourInfoHiveModel?,
    );
  }

  @override
  void write(BinaryWriter writer, _$QuestionInfoHiveModelImpl obj) {
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
      other is QuestionInfoHiveModelImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
