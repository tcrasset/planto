part of 'plant_bloc.dart';

@freezed
abstract class PlantState with _$PlantState {
  const factory PlantState.initial() = Initial;
  const factory PlantState.loading() = Loading;
  const factory PlantState.deleteFailure(ValueFailure plantFailure) =
      DeleteFailure;
}
