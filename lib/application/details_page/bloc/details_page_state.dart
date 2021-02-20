part of 'details_page_bloc.dart';

@freezed
abstract class DetailsPageState with _$DetailsPageState {
  const factory DetailsPageState({
    @required Plant plant,
    @required bool showErrorMessages,
    @required bool isSaving,
    @required bool isEditing,
    @required Option<Either<ValueFailure, Unit>> saveFailureOrSuccessOption,
  }) = _DetailsPageState;

  factory DetailsPageState.initial() => DetailsPageState(
        plant: Plant.empty(),
        showErrorMessages: false,
        isSaving: false,
        isEditing: false,
        saveFailureOrSuccessOption: none(),
      );
}
