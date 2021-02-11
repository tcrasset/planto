part of 'details_page_bloc.dart';

@freezed
abstract class DetailsPageEvent with _$DetailsPageEvent {
  const factory DetailsPageEvent.lastWateredChanged(DateTime datetime) =
      LastWateredChanged;
  const factory DetailsPageEvent.wateringDaysChanged(int days) =
      WateringDaysChanged;
  const factory DetailsPageEvent.noteChanged(String noteBody) = NoteChanged;
  const factory DetailsPageEvent.imageChanged(Image image) = ImageChanged;
}
