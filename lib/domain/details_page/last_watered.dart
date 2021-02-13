// Flutter imports:

// Package imports:
import 'package:dartz/dartz.dart';

// Project imports:
import 'package:planto/domain/core/date_utils.dart';
import 'package:planto/domain/core/value_failure.dart';
import 'package:planto/domain/core/value_object.dart';

class LastWatered extends ValueObject<DateTime> {
  @override
  final Either<ValueFailure<String>, DateTime> value;

  factory LastWatered(String input) {
    return LastWatered._(_validateLastWatered(input));
  }

  const LastWatered._(this.value) : assert(value != null);
}

Either<ValueFailure<String>, DateTime> _validateLastWatered(String input) {
  final DateTime date = DateTime.tryParse(input);
  if (date == null) {
    return left(
        ValueFailure<String>.invalidLastWateredDate(failedValue: input));
  } else if (customIsBefore(DateTime.now(), date)) {
    return left(ValueFailure<String>.futureLastWateredDate(failedValue: input));
  } else {
    return right(date);
  }
}
