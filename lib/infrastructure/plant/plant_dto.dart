// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:planto/domain/core/unique_id.dart';
import 'package:planto/domain/details_page/image_path.dart';
import 'package:planto/domain/details_page/last_watered.dart';
import 'package:planto/domain/details_page/name.dart';
import 'package:planto/domain/details_page/note.dart';
import 'package:planto/domain/details_page/watering_days.dart';
import 'package:planto/domain/plant/plant.dart';

part 'plant_dto.freezed.dart';
part 'plant_dto.g.dart';

@freezed
abstract class PlantDTO implements _$PlantDTO {
  static const String STORE_NAME = 'plants';

  const PlantDTO._();

  const factory PlantDTO({
    @JsonKey(ignore: true) String id,
    @required String name,
    @required String latinName,
    @required String imagePath,
    @required String lastWatered,
    @required int wateringDays,
    @required String note,
  }) = _PlantDTO;

  factory PlantDTO.fromDomain(Plant plant) {
    return PlantDTO(
      id: plant.id.getOrCrash(),
      name: plant.name.getOrCrash(),
      latinName: plant.latinName.getOrCrash(),
      imagePath: plant.imagePath.getOrCrash(),
      lastWatered: plant.lastWatered.getOrCrash().toString(),
      wateringDays: plant.wateringDays.getOrCrash(),
      note: plant.note.getOrCrash(),
    );
  }

  Plant toDomain() {
    return Plant(
      id: UniqueId.fromUniqueString(id),
      name: Name(name),
      latinName: Name(latinName),
      imagePath: ImagePath(imagePath),
      lastWatered: LastWatered(lastWatered),
      wateringDays: WateringDays(wateringDays.toString()),
      note: Note(note),
    );
  }

  factory PlantDTO.fromJson(Map<String, dynamic> json) =>
      _$PlantDTOFromJson(json);
}
