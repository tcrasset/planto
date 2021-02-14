part of 'details_page_bloc.dart';

@freezed
abstract class DetailsPageState with _$DetailsPageState {
  const factory DetailsPageState({
    @required Name standardName,
    @required Name latinName,
    @required Image image,
    @required LastWatered lastWatered,
    @required WateringDays wateringDays,
    @required Note note,
    @required bool showErrorMessages,
  }) = _DetailsPageState;

  factory DetailsPageState.initial() => DetailsPageState(
        standardName: Name(""),
        latinName: Name(""),
        image: DefaultImage(),
        lastWatered: LastWatered(DateTime.now().toString()),
        wateringDays: WateringDays("1"),
        note: Note(""),
        showErrorMessages: false,
      );
}
