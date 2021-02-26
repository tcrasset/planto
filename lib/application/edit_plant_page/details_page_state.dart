part of 'details_page_bloc.dart';

@freezed
abstract class EditPlantPageState with _$EditPlantPageState {
  const factory EditPlantPageState({
    @required Plant plant,
    @required bool showErrorMessages,
    @required bool isSaving,
    @required bool isEditing,
    @required bool isScrollable,
    @required Option<Either<ValueFailure, Unit>> saveFailureOrSuccessOption,
  }) = _DetailsPageState;

  factory EditPlantPageState.initial() => EditPlantPageState(
        plant: Plant.empty(),
        showErrorMessages: false,
        isSaving: false,
        isEditing: false,
        isScrollable: false,
        saveFailureOrSuccessOption: none(),
      );
}
