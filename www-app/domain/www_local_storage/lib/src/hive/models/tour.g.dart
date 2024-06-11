// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tour.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TourHiveModelImplAdapter extends TypeAdapter<_$TourHiveModelImpl> {
  @override
  final int typeId = 3;

  @override
  _$TourHiveModelImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$TourHiveModelImpl(
      id: fields[0] as String?,
      info: fields[1] as TourInfoHiveModel?,
      questions: (fields[2] as List?)?.cast<QuestionHiveModel>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$TourHiveModelImpl obj) {
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
      other is TourHiveModelImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
