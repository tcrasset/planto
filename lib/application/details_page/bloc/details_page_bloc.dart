// Dart imports:
import 'dart:async';

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:planto/domain/details_page/note.dart';
import 'package:planto/domain/details_page/watering_days.dart';
import 'package:planto/presentation/pages/details_page/components/default_image.dart';

part 'details_page_event.dart';
part 'details_page_state.dart';
part 'details_page_bloc.freezed.dart';

class DetailsPageBloc extends Bloc<DetailsPageEvent, DetailsPageState> {
  DetailsPageBloc() : super(null);

  DetailsPageState get initialState => DetailsPageState.initial();

  @override
  Stream<DetailsPageState> mapEventToState(
    DetailsPageEvent event,
  ) async* {
    yield* event.map(
      imageChanged: (ImageChanged value) async* {
        yield null;
      },
      lastWateredChanged: (LastWateredChanged e) async* {
        if (e != null) {
          yield initialState.copyWith(lastWatered: e.datetime);
        }
      },
      noteChanged: (NoteChanged value) async* {
        yield null;
      },
      wateringDaysChanged: (WateringDaysChanged e) async* {
        yield initialState.copyWith(wateringDays: WateringDays(e.days));
      },
    );
  }
}
