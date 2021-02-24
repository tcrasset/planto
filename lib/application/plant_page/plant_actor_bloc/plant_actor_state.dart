part of 'plant_actor_bloc.dart';

@freezed
abstract class PlantActorState with _$PlantActorState {
  const factory PlantActorState.initial() = Initial;
  const factory PlantActorState.loading() = Loading;
  const factory PlantActorState.deleteFailure(ValueFailure plantFailure) =
      DeleteFailure;
  const factory PlantActorState.waterFailure(ValueFailure plantFailure) =
      WaterFailure;
  const factory PlantActorState.waterSucess() = WaterSuccess;
}
