part of 'details_page_bloc.dart';

@freezed
abstract class EditPlantPageEvent with _$EditPlantPageEvent {
  const factory EditPlantPageEvent.initialized(
      Option<Plant> initialPlantOption) = Initialized;

  const factory EditPlantPageEvent.standardNameChanged(String name) =
      StandardNameChanged;
  const factory EditPlantPageEvent.latinNameChanged(String name) =
      LatinNameChanged;
  const factory EditPlantPageEvent.lastWateredChanged(String date) =
      LastWateredChanged;
  const factory EditPlantPageEvent.wateringDaysChanged(String days) =
      WateringDaysChanged;
  const factory EditPlantPageEvent.noteChanged(String noteBody) = NoteChanged;
  const factory EditPlantPageEvent.imageChanged(String imagePath) =
      ImageChanged;
  const factory EditPlantPageEvent.saved() = Saved;
}
