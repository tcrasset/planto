// Dart imports:
import 'dart:io';

// Flutter imports:
import 'package:flutter/services.dart';

// Package imports:
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';

Future<String> loadDefaultPlantPath() async {
  return rootBundle.loadString('images/succulent.jpg');
}

Future<File> copyImageToApplicationDir(File imagePath) async {
  // Get directory where we can duplicate selected file.
  final String filename = basename(imagePath.path);
  final String directory = (await getApplicationDocumentsDirectory()).path;

  if (directory == null) return null;

  final String finalImagePath = '$directory/$filename';

  // Copy the file to an application document directory.
  return imagePath.copy(finalImagePath);
}
