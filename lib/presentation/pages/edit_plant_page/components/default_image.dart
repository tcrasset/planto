// Flutter imports:
import 'package:flutter/material.dart';

class DefaultImage extends Image {
  DefaultImage()
      : super.asset(
          'images/succulent.jpg',
          fit: BoxFit.fill,
        );
}
