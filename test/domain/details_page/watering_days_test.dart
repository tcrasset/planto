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
      'verify that a non-positive value returns a InvalidWateringDays ValueFailure',
      () {
    //!Arrange
    const String tDays = "0";
    _verifyFailure(tDays);
  });

  test(
      'verify that a non-parsable value returns a InvalidWateringDays ValueFailure',
      () {
    //!Arrange
    const String tDays = ".*-";
    _verifyFailure(tDays);
  });
}

void _verifyFailure(String tDays) {
  final InvalidWateringDays<String> tFailure =
      ValueFailure<String>.invalidWateringDays(failedValue: tDays)
          as InvalidWateringDays<String>;
  //!Act
  final WateringDays result = WateringDays(tDays);
  //!Assert

  result.value.fold(
    (failure) => expect(failure, tFailure),
    (correct) => throw TestFailure("Should have executed `failed`"),
  );
}
