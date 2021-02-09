// Package imports:
import 'package:flutter_test/flutter_test.dart';

// Project imports:
import 'package:planto/domain/watering_days.dart';

// ignore: type_annotate_public_apis, always_declare_return_types
main() {
  test('verify that the constructor adds the value', () {
    //!Arrange
    const int tDays = 5;
    //!Act
    final result = WateringDays(tDays);

    final int wateringDaysValue = result.value.getOrElse(null);
    //!Assert
    expect(wateringDaysValue, tDays);
  });

  test('verify that a non-positive value returns a InvalidWateringDays', () {
    //!Arrange
    const int tDays = 0;
    //!Act
    final WateringDays result = WateringDays(tDays);
    //!Assert

    result.value.fold(
        (failure) => expect(
            failure,
            predicate(
                (e) => e is InvalidWateringDays && e.failedValue == tDays)),
        (correct) => throw Exception);
  });
}
