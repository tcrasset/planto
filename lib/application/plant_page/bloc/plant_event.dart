part of 'plant_bloc.dart';

@freezed
abstract class PlantEvent with _$PlantEvent {
  const factory PlantEvent.loadPlants() = LoadPlants;
  const factory PlantEvent.waterPlant({@required Plant plant}) = PlantWatered;
  const factory PlantEvent.editPlant({@required Plant plant}) = PlantEdited;
  const factory PlantEvent.checkPlantDetails({@required Plant plant}) =
      PlantDetailsChecked;
}
