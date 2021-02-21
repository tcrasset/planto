// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plant_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlantDTO _$_$_PlantDTOFromJson(Map<String, dynamic> json) {
  return _$_PlantDTO(
    id: json['id'] as String,
    name: json['name'] as String,
    latinName: json['latinName'] as String,
    imagePath: json['imagePath'] as String,
    lastWatered: json['lastWatered'] as String,
    wateringDays: json['wateringDays'] as int,
    note: json['note'] as String,
  );
}

Map<String, dynamic> _$_$_PlantDTOToJson(_$_PlantDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'latinName': instance.latinName,
      'imagePath': instance.imagePath,
      'lastWatered': instance.lastWatered,
      'wateringDays': instance.wateringDays,
      'note': instance.note,
    };
