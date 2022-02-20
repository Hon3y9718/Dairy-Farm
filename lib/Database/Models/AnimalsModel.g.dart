// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AnimalsModel.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AnimalsModelAdapter extends TypeAdapter<AnimalsModel> {
  @override
  final int typeId = 0;

  @override
  AnimalsModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AnimalsModel(
      name: fields[0] as String,
      gender: fields[2] as String,
      DOB: fields[3] as String,
      species: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, AnimalsModel obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.species)
      ..writeByte(2)
      ..write(obj.gender)
      ..writeByte(3)
      ..write(obj.DOB);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnimalsModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
