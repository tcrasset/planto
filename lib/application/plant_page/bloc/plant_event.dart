part of 'plant_bloc.dart';

@freezed
abstract class PlantEvent with _$PlantEvent {
  const factory PlantEvent.started() = _Started;
  const factory PlantEvent.waterPlant({@required Plant plant}) = PlantWatered;
  const factory PlantEvent.editPlant({@required Plant plant}) = PlantEdited;
  const factory PlantEvent.seeDetails({@required Plant plant}) =
      PlanDetailsChecked;
}
