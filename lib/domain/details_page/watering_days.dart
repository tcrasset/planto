// Flutter imports:

// Package imports:
import 'package:dartz/dartz.dart';

// Project imports:
import 'package:planto/domain/core/value_failure.dart';
import 'package:planto/domain/core/value_object.dart';

class WateringDays extends ValueObject<int> {
  @override
  final Either<ValueFailure<String>, int> value;

  factory WateringDays(String input) {
    return WateringDays._(_validateWateringDays(input));
  }

  const WateringDays._(this.value) : assert(value != null);
}

Either<ValueFailure<String>, int> _validateWateringDays(String input) {
  final int days = int.tryParse(input);
  if (days == null) {
    return left(ValueFailure<String>.invalidWateringDays(failedValue: input));
  } else if (days > 0) {
    return right(days);
  } else {
    return left(
        ValueFailure<String>.nonPositiveWateringDays(failedValue: input));
  }
}
