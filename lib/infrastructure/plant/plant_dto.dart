// import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:planto/domain/core/unique_id.dart';
import 'package:planto/domain/details_page/last_watered.dart';
import 'package:planto/domain/details_page/name.dart';
import 'package:planto/domain/details_page/note.dart';
import 'package:planto/domain/details_page/watering_days.dart';
import 'package:planto/domain/plant/plant.dart';
part 'plant_dto.freezed.dart';
// part 'plant_dto.g.dart';

@freezed
abstract class PlantDTO implements _$PlantDTO {
  const PlantDTO._();

  const factory PlantDTO({
    @JsonKey(ignore: true) String id,
    @required String name,
    @required String latinName,
    @required ByteData image,
    @required String lastWatered,
    @required int wateringDays,
    @required String note,
  }) = _PlantDTO;

  factory PlantDTO.fromDomain(Plant plant) {
    return PlantDTO(
      id: plant.id.getOrCrash(),
      name: plant.name.getOrCrash(),
      latinName: plant.latinName.getOrCrash(),
      image: plant.image,
      lastWatered: plant.lastWatered.getOrCrash().toString(),
      wateringDays: plant.wateringDays.getOrCrash(),
      note: plant.note.getOrCrash(),
    );
  }

  Plant toDomain() {
    return Plant(
      id: UniqueId.fromUniqueString(id as String),
      name: Name(name as String),
      latinName: Name(latinName),
      image: Image.memory(image),
      lastWatered: LastWatered(lastWatered as String),
      wateringDays: WateringDays(wateringDays.toString()),
      note: Note(note as String),
    );
  }

  factory PlantDTO.fromJson(Map<String, dynamic> json) =>
      _$PlantDTOFromJson(json);
}
