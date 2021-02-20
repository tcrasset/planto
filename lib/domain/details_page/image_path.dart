// Dart imports:
import 'dart:io';

// Package imports:
import 'package:dartz/dartz.dart';

// Project imports:
import 'package:planto/domain/core/value_failure.dart';
import 'package:planto/domain/core/value_object.dart';

class ImagePath extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ImagePath(String input) {
    return ImagePath._(_validatePathExists(input));
  }

  const ImagePath._(this.value) : assert(value != null);
}

Either<ValueFailure<String>, String> _validatePathExists(String input) {
  if (File(input).existsSync()) {
    return right(input);
  } else {
    return left(ValueFailure<String>.imagePathDoesNotExist(failedValue: input));
  }
}
