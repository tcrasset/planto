// Dart imports:
import 'dart:async';

// Flutter imports:
import 'package:flutter/foundation.dart';

// Package imports:
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:planto/domain/core/date_utils.dart';
import 'package:planto/domain/core/value_failure.dart';
import 'package:planto/domain/details_page/last_watered.dart';
import 'package:planto/domain/plant/i_plant_repository.dart';
import 'package:planto/domain/plant/plant.dart';

part 'plant_actor_event.dart';
part 'plant_actor_state.dart';
part 'plant_actor_bloc.freezed.dart';

class PlantActorBloc extends Bloc<PlantActorEvent, PlantActorState> {
  final IPlantRepository plantRepository;

  PlantActorBloc({@required this.plantRepository})
      : super(const PlantActorState.initial());

  PlantActorState get initialState => const PlantActorState.initial();

  @override
  Stream<PlantActorState> mapEventToState(
    PlantActorEvent event,
  ) async* {
    yield* event.map(
      editPlant: (PlantEdited e) async* {
        yield null;
      },
      waterPlant: (PlantWatered e) async* {
        yield const PlantActorState.loading();
        Either<ValueFailure, Unit> failureOrSuccess;

        final LastWatered newLastWatered =
            LastWatered(getDateYMD(DateTime.now()).toString());
        failureOrSuccess = await plantRepository
            .update(e.plant.copyWith(lastWatered: newLastWatered));

        yield failureOrSuccess.fold(
          (f) => PlantActorState.waterFailure(f),
          (_) => const PlantActorState.waterSucess(),
        );
      },
      checkPlantDetails: (PlantDetailsChecked e) async* {
        yield null;
      },
      deletePlant: (PlantDeleted e) async* {
        yield const PlantActorState.loading();
        final Either<ValueFailure<dynamic>, Unit> possibleFailure =
            await plantRepository.delete(e.plant);

        if (possibleFailure.isLeft()) {
          yield possibleFailure.fold(
            (f) => PlantActorState.deleteFailure(f),
            (_) => null,
          );
        }
      },
    );
  }
}
