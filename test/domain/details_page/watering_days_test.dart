// Package imports:
import 'package:flutter_test/flutter_test.dart';

// Project imports:
import 'package:planto/domain/core/value_failure.dart';
import 'package:planto/domain/details_page/watering_days.dart';

// Project imports:

void main() {
  test('verify that the constructor adds the value', () {
    //!Arrange
    const String tDays = "5";
    //!Act
    final result = WateringDays(tDays);

    final int wateringDaysValue = result.value.getOrElse(null);
    //!Assert
    expect(wateringDaysValue, int.parse(tDays));
  });

  test(
      'verify that a non-positive value returns a nonPositiveWateringDays ValueFailure',
      () {
    //!Arrange
    //!Arrange
    const String tDays = "0";
    const ValueFailure<String> tFailure =
        ValueFailure<String>.nonPositiveWateringDays(failedValue: tDays);
    //!Act
    _verifyFailure(tDays, tFailure);
  });

  test(
      'verify that a non-parsable value returns a InvalidWateringDays ValueFailure',
      () {
    //!Arrange
    const String tDays = ".*-";
    const ValueFailure<String> tFailure =
        ValueFailure<String>.invalidWateringDays(failedValue: tDays);
    _verifyFailure(tDays, tFailure);
  });

  test(
      '''verify that a value greater or equal to WateringDays.maxValue''' +
          '''returns a TooLongWateringDays ValueFailure''', () {
    //!Arrange
    final String tDays = WateringDays.maxValue.toString();
    final ValueFailure<String> tFailure =
        ValueFailure<String>.tooLongWateringDays(failedValue: tDays);
    _verifyFailure(tDays, tFailure);
  });
}

void _verifyFailure(String tDays, ValueFailure<String> expectedFailure) {
  //!Act
  final WateringDays result = WateringDays(tDays);
  //!Assert

  result.value.fold(
    (failure) => expect(failure, expectedFailure),
    (correct) => throw TestFailure("Should have executed `failed`"),
  );
}
