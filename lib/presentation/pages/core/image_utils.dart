// Dart imports:
import 'dart:io';

// Flutter imports:
import 'package:flutter/material.dart';

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
