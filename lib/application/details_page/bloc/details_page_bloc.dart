// Dart imports:
import 'dart:async';

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:planto/domain/core/value_failure.dart';
import 'package:planto/domain/details_page/image_path.dart';
import 'package:planto/domain/details_page/last_watered.dart';
import 'package:planto/domain/details_page/name.dart';
import 'package:planto/domain/details_page/note.dart';
import 'package:planto/domain/details_page/watering_days.dart';
import 'package:planto/domain/plant/i_plant_repository.dart';
import 'package:planto/domain/plant/plant.dart';

part 'details_page_event.dart';
part 'details_page_state.dart';
part 'details_page_bloc.freezed.dart';

class DetailsPageBloc extends Bloc<DetailsPageEvent, DetailsPageState> {
  final IPlantRepository plantRepository;

  DetailsPageBloc({@required this.plantRepository})
      : super(DetailsPageState.initial());

  DetailsPageState get initialState => DetailsPageState.initial();

  @override
  Stream<DetailsPageState> mapEventToState(
    DetailsPageEvent event,
  ) async* {
    yield* event.map(
      initialized: (Initialized e) async* {
        yield e.initialPlantOption.fold(
          () => state,
          (initialPlant) => state.copyWith(plant: initialPlant),
        );
      },
      standardNameChanged: (StandardNameChanged e) async* {
        if (e != null) {
          yield state.copyWith(
            plant: state.plant.copyWith(name: Name(e.name)),
          );
        }
      },
      latinNameChanged: (LatinNameChanged e) async* {
        if (e != null) {
          yield state.copyWith(
            plant: state.plant.copyWith(latinName: Name(e.name)),
          );
        }
      },
      imageChanged: (ImageChanged e) async* {
        if (e != null) {
          yield state.copyWith(
              plant: state.plant.copyWith(imagePath: ImagePath(e.imagePath)));
        }
      },
      lastWateredChanged: (LastWateredChanged e) async* {
        if (e != null) {
          yield state.copyWith(
              plant: state.plant.copyWith(lastWatered: LastWatered(e.date)));
        }
      },
      noteChanged: (NoteChanged e) async* {
        yield state.copyWith(
            plant: state.plant.copyWith(note: Note(e.noteBody)));
      },
      wateringDaysChanged: (WateringDaysChanged e) async* {
        state.copyWith(
            plant: state.plant.copyWith(wateringDays: WateringDays(e.days)),
            showErrorMessages: true);
      },
      newPlantSubmitted: (NewPlantSubmitted e) async* {
        yield state.copyWith(showErrorMessages: true);
      },
      saved: (Saved e) async* {
        Either<ValueFailure, Unit> failureOrSuccess;

        yield state.copyWith(isSaving: true);

        if (state.plant.failureOption.isNone()) {
          failureOrSuccess = state.isEditing
              ? await plantRepository.update(state.plant)
              : await plantRepository.create(state.plant);

          failureOrSuccess.fold(
            (failure) => print(failure),
            (_) => print("Everything ok"),
          );
        }
        await Future.delayed(Duration(seconds: 1));
        yield state.copyWith(isSaving: false, showErrorMessages: true);
      },
    );
  }
}
