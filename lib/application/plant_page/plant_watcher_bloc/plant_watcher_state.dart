part of 'plant_watcher_bloc.dart';

@freezed
abstract class PlantWatcherState with _$PlantWatcherState {
  const factory PlantWatcherState.initial() = _Initial;
  const factory PlantWatcherState.loading() = Loading;
  const factory PlantWatcherState.loadSuccess(List<Plant> plants) =
      PlantLoadSuccess;
  const factory PlantWatcherState.loadFailure(ValueFailure plantFailure) =
      PlantLoadFailure;
}
