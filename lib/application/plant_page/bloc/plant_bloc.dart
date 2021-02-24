// Dart imports:
import 'dart:async';

// Package imports:
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:planto/domain/core/value_failure.dart';
import 'package:planto/domain/plant/i_plant_repository.dart';
import 'package:planto/domain/plant/plant.dart';

part 'plant_event.dart';
part 'plant_state.dart';
part 'plant_bloc.freezed.dart';

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
        yield null;
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
