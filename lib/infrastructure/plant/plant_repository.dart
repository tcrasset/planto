// Package imports:
import 'package:dartz/dartz.dart';

// Project imports:
import 'package:planto/domain/core/value_failure.dart';
import 'package:planto/domain/plant/i_plant_repository.dart';
import 'package:planto/domain/plant/plant.dart';

class PlantRepository implements IPlantRepository {
  @override
  Future<Either<ValueFailure, Unit>> create(Plant plant) {
    // TODO: implement create
    throw UnimplementedError();
  }

  @override
  Future<Either<ValueFailure, Unit>> delete(Plant plant) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<Either<ValueFailure, Unit>> update(Plant plant) {
    // TODO: implement update
    throw UnimplementedError();
  }
}