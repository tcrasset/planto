part of 'details_page_bloc.dart';

@freezed
abstract class DetailsPageEvent with _$DetailsPageEvent {
  const factory DetailsPageEvent.lastWateredChanged(String date) =
      LastWateredChanged;
  const factory DetailsPageEvent.wateringDaysChanged(String days) =
      WateringDaysChanged;
  const factory DetailsPageEvent.noteChanged(String noteBody) = NoteChanged;
  const factory DetailsPageEvent.imageChanged(Image image) = ImageChanged;
  const factory DetailsPageEvent.newPlantSubmitted(Plant plant) =
      NewPlantSubmitted;
}
