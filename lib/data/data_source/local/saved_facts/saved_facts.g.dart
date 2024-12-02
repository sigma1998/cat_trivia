// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_facts.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class SavedFactsAdapter extends TypeAdapter<SavedFacts> {
  @override
  final int typeId = 0;

  @override
  SavedFacts read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return SavedFacts(
      fact: fields[0] as String,
      creationDate: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, SavedFacts obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.fact)
      ..writeByte(1)
      ..write(obj.creationDate);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SavedFactsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
