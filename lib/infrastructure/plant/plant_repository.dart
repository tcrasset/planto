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
      final String key = plantDTO.id;
      await _plantStore.record(key).put(database, plantDTO.toJson());
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

  @override
  Future<Either<ValueFailure, List<Plant>>> getAllPlants() async {
    try {
      final finder = Finder(sortOrders: [SortOrder("lastWatered")]);

      final recordSnapshots = await _plantStore.find(
        database,
        finder: finder,
      );

      final List<Plant> plants = recordSnapshots.map((snapshot) {
        final PlantDTO plantDto = PlantDTO.fromJson(snapshot.value);
        return plantDto.toDomain();
      }).toList();

      return right(plants);
    } on DatabaseException catch (e) {
      return left(ValueFailure.unexpected(message: e.message));
    }
  }
}
