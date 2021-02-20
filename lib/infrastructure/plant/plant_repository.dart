// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:dartz/dartz.dart';
import 'package:sembast/sembast.dart';

// Project imports:
import 'package:planto/domain/core/value_failure.dart';
import 'package:planto/domain/plant/i_plant_repository.dart';
import 'package:planto/domain/plant/plant.dart';
import 'package:planto/infrastructure/plant/plant_dto.dart';

class SembastPlantRepository implements IPlantRepository {
  final Database database;
  SembastPlantRepository({@required this.database});

  final _plantStore = stringMapStoreFactory.store(PlantDTO.STORE_NAME);

  @override
  Future<Either<ValueFailure, Unit>> create(Plant plant) async {
    try {
      final PlantDTO plantDTO = PlantDTO.fromDomain(plant);
      await _plantStore.add(database, plantDTO.toJson());
      return right(unit);
    } on DatabaseException catch (e) {
      return left(ValueFailure.unexpected(message: e.message));
    }
  }

  @override
  Future<Either<ValueFailure, Unit>> delete(Plant plant) async {
    try {
      final PlantDTO plantDTO = PlantDTO.fromDomain(plant);
      final finder = Finder(filter: Filter.byKey(plantDTO.id));
      await _plantStore.delete(
        database,
        finder: finder,
      );
      return right(unit);
    } on DatabaseException catch (e) {
      return left(ValueFailure.unexpected(message: e.message));
    }
  }

  @override
  Future<Either<ValueFailure, Unit>> update(Plant plant) async {
    try {
      final PlantDTO plantDTO = PlantDTO.fromDomain(plant);
      final finder = Finder(filter: Filter.byKey(plantDTO.id));
      await _plantStore.update(
        database,
        plantDTO.toJson(),
        finder: finder,
      );
      return right(unit);
    } on DatabaseException catch (e) {
      return left(ValueFailure.unexpected(message: e.message));
    }
  }
}
