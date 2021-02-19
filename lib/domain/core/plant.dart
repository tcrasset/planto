// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:planto/domain/details_page/last_watered.dart';
import 'package:planto/domain/details_page/name.dart';
import 'package:planto/domain/details_page/note.dart';
import 'package:planto/domain/details_page/watering_days.dart';
import 'package:planto/presentation/pages/details_page/components/default_image.dart';

part 'plant.freezed.dart';

@freezed
abstract class Plant implements _$Plant {
  const factory Plant({
    @required Name name,
    @required Name latinName,
    @required Image image,
    @required LastWatered lastWatered,
    @required WateringDays wateringDays,
    @required Note note,
  }) = _Plant;

  const Plant._();

  factory Plant.empty() => Plant(
        name: Name(""),
        latinName: Name(""),
        image: DefaultImage(),
        lastWatered: LastWatered(DateTime.now().toString()),
        wateringDays: WateringDays("1"),
        note: Note(""),
      );
}
