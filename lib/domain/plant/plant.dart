// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:planto/domain/core/unique_id.dart';
import 'package:planto/domain/core/value_failure.dart';
import 'package:planto/domain/edit_plant_page/image_path.dart';
import 'package:planto/domain/edit_plant_page/last_watered.dart';
import 'package:planto/domain/edit_plant_page/name.dart';
import 'package:planto/domain/edit_plant_page/note.dart';
import 'package:planto/domain/edit_plant_page/watering_days.dart';

part 'plant.freezed.dart';

@freezed
abstract class Plant implements _$Plant {
  const factory Plant({
    @required UniqueId id,
    @required Name name,
    @required Name latinName,
    @required ImagePath imagePath,
    @required LastWatered lastWatered,
    @required WateringDays wateringDays,
    @required Note note,
  }) = _Plant;

  const Plant._();

  factory Plant.empty() => Plant(
        id: UniqueId(),
        name: Name(""),
        latinName: Name(""),
        imagePath: ImagePath(""),
        lastWatered: LastWatered(DateTime.now().toString()),
        wateringDays: WateringDays("1"),
        note: Note(""),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return name.failureOrUnit
        .andThen(latinName.failureOrUnit)
        .andThen(imagePath.failureOrUnit)
        .andThen(lastWatered.failureOrUnit)
        .andThen(wateringDays.failureOrUnit)
        .andThen(note.failureOrUnit)
        .fold(
          (f) => some(f),
          (_) => none(),
        );
  }
}
