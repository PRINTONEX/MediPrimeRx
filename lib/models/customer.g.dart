// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CustomerAdapter extends TypeAdapter<Customer> {
  @override
  final int typeId = 0;

  @override
  Customer read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Customer(
      customerId: fields[0] as int,
      name: fields[1] as String,
      email: fields[2] as String,
      phoneNumber: fields[3] as String,
      address: fields[4] as String,
      city: fields[5] as String,
      state: fields[6] as String,
      zipCode: fields[7] as String,
      registrationDate: fields[8] as DateTime,
      preferredPaymentMethod: fields[9] as String,
      totalSpent: fields[10] as double,
      outstandingBalance: fields[11] as double,
      notes: fields[12] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Customer obj) {
    writer
      ..writeByte(13)
      ..writeByte(0)
      ..write(obj.customerId)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.email)
      ..writeByte(3)
      ..write(obj.phoneNumber)
      ..writeByte(4)
      ..write(obj.address)
      ..writeByte(5)
      ..write(obj.city)
      ..writeByte(6)
      ..write(obj.state)
      ..writeByte(7)
      ..write(obj.zipCode)
      ..writeByte(8)
      ..write(obj.registrationDate)
      ..writeByte(9)
      ..write(obj.preferredPaymentMethod)
      ..writeByte(10)
      ..write(obj.totalSpent)
      ..writeByte(11)
      ..write(obj.outstandingBalance)
      ..writeByte(12)
      ..write(obj.notes);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomerAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
