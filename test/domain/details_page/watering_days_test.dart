// Package imports:
import 'package:flutter_test/flutter_test.dart';

// Project imports:
import 'package:planto/domain/core/value_failure.dart';
import 'package:planto/domain/details_page/watering_days.dart';

// Project imports:

void main() {
  test('verify that the constructor adds the value', () {
    //!Arrange
    const int tDays = 5;
    //!Act
    final result = WateringDays(tDays);

    final int wateringDaysValue = result.value.getOrElse(null);
    //!Assert
    expect(wateringDaysValue, tDays);
  });

  test(
      'verify that a non-positive value returns a InvalidWateringDays ValueFailure',
      () {
    //!Arrange
    const int tDays = 0;
    const InvalidWateringDays<int> tFailure =
        ValueFailure<int>.invalidWateringDays(failedValue: tDays)
            as InvalidWateringDays<int>;
    //!Act
    final WateringDays result = WateringDays(tDays);
    //!Assert

    result.value.fold(
      (failure) => expect(failure, tFailure),
      (correct) => throw TestFailure("Should have executed `failed`"),
    );
  });
}
