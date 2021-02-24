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

  StreamSubscription<List<Plant>> _plantStreamSubscription;

  @override
  Stream<PlantWatcherState> mapEventToState(
    PlantWatcherEvent event,
  ) async* {
    yield* event.map(watchPlantsStarted: (PlantsWatchStarted e) async* {
      yield const PlantWatcherState.loading();
      await _plantStreamSubscription?.cancel();

      final failureOrPlants = plantRepository.watchAllPlants().fold(
        (f) => f,
        (stream) {
          _plantStreamSubscription = stream.listen((plants) {
            add(PlantWatcherEvent.plantsReceived(plants));
          });
        },
      );

      if (failureOrPlants is ValueFailure) {
        yield PlantWatcherState.loadFailure(failureOrPlants);
      }
    }, plantsReceived: (PlantsReceived e) async* {
      yield PlantWatcherState.loadSuccess(e.plants);
    });
  }
}
