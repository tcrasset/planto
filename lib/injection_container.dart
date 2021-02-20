// Dart imports:
import 'dart:io';

// Package imports:
import 'package:get_it/get_it.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_io.dart';

// Project imports:
import 'package:planto/domain/plant/i_plant_repository.dart';
import 'package:planto/infrastructure/plant/plant_repository.dart';

final sl = GetIt.instance;

Future<void> init() async {
  final Database database = await _initSembast();
  sl.registerLazySingleton<Database>(() => database);
  sl.registerLazySingleton<IPlantRepository>(
      () => SembastPlantRepository(database: sl()));
}

Future<Database> _initSembast() async {
  final Directory appDir = await getApplicationDocumentsDirectory();
  await appDir.create(recursive: true);
  final String databasePath = join(appDir.path, "sembast.db");
  return databaseFactoryIo.openDatabase(databasePath);
}
