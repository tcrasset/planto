// Flutter imports:

// Package imports:
import 'package:dartz/dartz.dart';

// Project imports:
import 'package:planto/domain/core/value_failure.dart';
import 'package:planto/domain/core/value_object.dart';

class Note extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxLength = 1000;

  factory Note(String input) {
    return Note._(_validateNote(input));
  }

  const Note._(this.value) : assert(value != null);
}

Either<ValueFailure<String>, String> _validateNote(String input) {
  if (input.length < Note.maxLength) {
    return right(input);
  } else {
    return left(ValueFailure<String>.longNote(failedValue: input));
  }
}
