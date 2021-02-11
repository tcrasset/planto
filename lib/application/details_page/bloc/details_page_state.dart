part of 'details_page_bloc.dart';

@freezed
abstract class DetailsPageState with _$DetailsPageState {
  const factory DetailsPageState({
    @required Image image,
    @required DateTime lastWatered,
    @required WateringDays wateringDays,
    @required Note note,
  }) = _DetailsPageState;
  factory DetailsPageState.initial() => DetailsPageState(
        image: null,
        lastWatered: DateTime.now(),
        wateringDays: WateringDays(1),
        note: Note(""),
      );
}
