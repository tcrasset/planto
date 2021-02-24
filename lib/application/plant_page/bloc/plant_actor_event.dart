part of 'plant_actor_bloc.dart';

@freezed
abstract class PlantActorEvent with _$PlantActorEvent {
  const factory PlantActorEvent.waterPlant({@required Plant plant}) =
      PlantWatered;
  const factory PlantActorEvent.editPlant({@required Plant plant}) =
      PlantEdited;
  const factory PlantActorEvent.deletePlant({@required Plant plant}) =
      PlantDeleted;
  const factory PlantActorEvent.checkPlantDetails({@required Plant plant}) =
      PlantDetailsChecked;
}
