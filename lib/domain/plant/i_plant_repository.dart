// Package imports:
import 'package:dartz/dartz.dart';

// Project imports:
import 'package:planto/domain/core/value_failure.dart';
import 'package:planto/domain/plant/plant.dart';

abstract class IPlantRepository {
  Future<Either<ValueFailure, Unit>> create(Plant plant);
  Future<Either<ValueFailure, Unit>> update(Plant plant);
  Future<Either<ValueFailure, Unit>> delete(Plant plant);
}
