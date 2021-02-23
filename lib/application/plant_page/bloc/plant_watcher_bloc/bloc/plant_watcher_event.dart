part of 'plant_watcher_bloc.dart';

@freezed
abstract class PlantWatcherEvent with _$PlantWatcherEvent {
  const factory PlantWatcherEvent.watchPlantsStarted() = PlantsWatchStarted;
  const factory PlantWatcherEvent.plantsReceived(List<Plant> plants) =
      PlantsReceived;
}
