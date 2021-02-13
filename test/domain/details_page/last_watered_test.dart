// Package imports:
import 'package:flutter_test/flutter_test.dart';

// Project imports:
import 'package:planto/domain/core/value_failure.dart';
import 'package:planto/domain/details_page/last_watered.dart';

void main() {
  test('verify that the constructor adds the value', () {
    //!Arrange
    final String tDate = DateTime(2021, 1, 2).toString();
    //!Act
    final result = LastWatered(tDate);

    final DateTime lastWateredDate = result.value.getOrElse(null);
    //!Assert
    expect(lastWateredDate, DateTime.parse(tDate));
  });

  test(
      'verify that an invalid date returns an InvalidLastWateredDate ValueFailure',
      () {
    //!Arrange
    const String tDate = "Not a date";
    const InvalidLastWateredDate<String> tFailure =
        ValueFailure<String>.invalidLastWateredDate(failedValue: tDate)
            as InvalidLastWateredDate<String>;
    //!Act
    final LastWatered result = LastWatered(tDate);
    //!Assert

    result.value.fold(
      (failure) => expect(failure, tFailure),
      (correct) => throw TestFailure("Should have executed `failed`"),
    );
  });

  test(
      'verify that a future date returns an FutureLastWateredDate ValueFailure',
      () {
    //!Arrange
    final String tDate = DateTime.now().add(const Duration(days: 1)).toString();
    final FutureLastWateredDate<String> tFailure =
        ValueFailure<String>.futureLastWateredDate(failedValue: tDate)
            as FutureLastWateredDate<String>;
    //!Act
    final LastWatered result = LastWatered(tDate);
    //!Assert

    result.value.fold(
      (failure) => expect(failure, tFailure),
      (correct) => throw TestFailure("Should have executed `failed`"),
    );
  });
}
