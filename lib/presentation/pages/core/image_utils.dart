// Dart imports:
import 'dart:io';

// Flutter imports:
import 'package:flutter/material.dart';

const double HEIGHT_TO_WIDTH_RATIO = 1.2;

Image getImageFromAsset() {
  return Image.asset(
    'images/succulent.jpg',
    fit: BoxFit.fitWidth,
  );
}

Image getImageFromPath(String imagePath) {
  return Image.file(
    File(imagePath),
    fit: BoxFit.fitWidth,
  );
}
