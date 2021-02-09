// Flutter imports:
import 'package:flutter/foundation.dart';

// Package imports:
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'watering_days.freezed.dart';

class WateringDays {
  final Either<ValueFailure<int>, int> value;

  factory WateringDays(int input) {
    return WateringDays._(_validateWateringDays(input));
  }

  const WateringDays._(this.value) : assert(value != null);

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is WateringDays && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'WateringDays($value)';
}

Either<ValueFailure<int>, int> _validateWateringDays(int input) {
  if (input > 0) {
    return right(input);
  } else {
    return left(ValueFailure.invalidWateringDays(failedValue: input));
  }
}

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidWateringDays({@required int failedValue}) =
      InvalidWateringDays<T>;
}
