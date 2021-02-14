// Dart imports:
import 'dart:async';

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:planto/domain/core/plant.dart';
import 'package:planto/domain/details_page/last_watered.dart';
import 'package:planto/domain/details_page/name.dart';
import 'package:planto/domain/details_page/note.dart';
import 'package:planto/domain/details_page/watering_days.dart';
import 'package:planto/presentation/pages/details_page/components/default_image.dart';

part 'details_page_event.dart';
part 'details_page_state.dart';
part 'details_page_bloc.freezed.dart';

class DetailsPageBloc extends Bloc<DetailsPageEvent, DetailsPageState> {
  DetailsPageBloc() : super(DetailsPageState.initial());

  DetailsPageState get initialState => DetailsPageState.initial();
  @override
  Stream<DetailsPageState> mapEventToState(
    DetailsPageEvent event,
  ) async* {
    yield* event.map(
      standardNameChanged: (StandardNameChanged e) async* {
        if (e != null) {
          yield state.copyWith(standardName: Name(e.name));
        }
      },
      latinNameChanged: (LatinNameChanged e) async* {
        if (e != null) {
          yield state.copyWith(latinName: Name(e.name));
        }
      },
      imageChanged: (ImageChanged e) async* {
        yield null;
      },
      lastWateredChanged: (LastWateredChanged e) async* {
        //TODO: CHange initialState to state for the next three events
        if (e != null) {
          yield initialState.copyWith(lastWatered: LastWatered(e.date));
        }
      },
      noteChanged: (NoteChanged e) async* {
        yield initialState.copyWith(note: Note(e.noteBody));
      },
      wateringDaysChanged: (WateringDaysChanged e) async* {
        yield initialState.copyWith(wateringDays: WateringDays(e.days));
      },
      newPlantSubmitted: (NewPlantSubmitted e) async* {
        yield null;
      },
    );
  }
}
