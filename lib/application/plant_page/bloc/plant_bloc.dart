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

class PlantBloc extends Bloc<PlantEvent, PlantState> {
  final IPlantRepository plantRepository;

  PlantBloc({@required this.plantRepository})
      : super(const PlantState.initial());

  PlantState get initialState => const PlantState.initial();

  @override
  Stream<PlantState> mapEventToState(
    PlantEvent event,
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
      loadPlants: (LoadPlants e) async* {
        yield const PlantState.loading();
        final Either<ValueFailure<dynamic>, List<Plant>> plants =
            await plantRepository.getAllPlants();

        yield plants.fold(
          (f) => PlantState.loadFailure(f),
          (items) => PlantState.loadSuccess(items),
        );
      },
    );
  }
}
