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

part 'plant_watcher_event.dart';
part 'plant_watcher_state.dart';
part 'plant_watcher_bloc.freezed.dart';

class PlantWatcherBloc extends Bloc<PlantWatcherEvent, PlantWatcherState> {
  final IPlantRepository plantRepository;

  PlantWatcherBloc({@required this.plantRepository})
      : super(const PlantWatcherState.initial());

  PlantWatcherState get initialState => const PlantWatcherState.initial();

  @override
  Stream<PlantWatcherState> mapEventToState(
    PlantWatcherEvent event,
  ) async* {
    yield* event.map(
      loadPlants: (PlantsLoaded e) async* {
        yield const PlantWatcherState.loading();
        final Either<ValueFailure<dynamic>, List<Plant>> plants =
            await plantRepository.getAllPlants();

        yield plants.fold(
          (f) => PlantWatcherState.loadFailure(f),
          (items) => PlantWatcherState.loadSuccess(items),
        );
      },
    );
    // TODO: implement mapEventToState
  }
}
