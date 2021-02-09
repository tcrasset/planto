// Flutter imports:

// Package imports:
import 'package:dartz/dartz.dart';

// Project imports:
import 'package:planto/domain/core/value_failure.dart';
import 'package:planto/domain/core/value_object.dart';

class WateringDays extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory WateringDays(int input) {
    return WateringDays._(_validateWateringDays(input));
  }

  const WateringDays._(this.value) : assert(value != null);
}

Either<ValueFailure<int>, int> _validateWateringDays(int input) {
  if (input > 0) {
    return right(input);
  } else {
    return left(ValueFailure.invalidWateringDays(failedValue: input));
  }
}
