// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tour.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TourHiveModelAdapter extends TypeAdapter<_$_TourHiveModel> {
  @override
  final int typeId = 3;

  @override
  _$_TourHiveModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_TourHiveModel(
      id: fields[0] as String?,
      info: fields[1] as TourInfoHiveModel?,
      questions: (fields[2] as List?)?.cast<QuestionHiveModel>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_TourHiveModel obj) {
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
      other is TourHiveModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
