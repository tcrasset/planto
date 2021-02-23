part of 'plant_watcher_bloc.dart';

@freezed
abstract class PlantWatcherEvent with _$PlantWatcherEvent {
  const factory PlantWatcherEvent.started() = _Started;
  const factory PlantWatcherEvent.loadPlants() = PlantsLoaded;
}
