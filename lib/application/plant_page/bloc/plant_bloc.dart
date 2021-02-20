// Dart imports:
import 'dart:async';

// Package imports:
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
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
    // TODO: implement mapEventToState
  }
}
