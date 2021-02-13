// Package imports:
import 'package:flutter_test/flutter_test.dart';

// Project imports:
import 'package:planto/domain/core/date_utils.dart';

void main() {
  DateTime tDateBefore;
  DateTime tDateAfter;
  setUpAll(() {
    tDateBefore = DateTime(2021, 1, 1, 5, 6, 8, 44);
    tDateAfter = DateTime(2021, 1, 2, 5, 6, 8, 55);
  });
  test('verify that customIsBefore return true if the first date is before',
      () {
    expect(customIsBefore(tDateBefore, tDateAfter), true);
  });

  test('verify that customIsBefore return false if the first date is after',
      () {
    expect(customIsBefore(tDateAfter, tDateBefore), false);
  });

  test('verify that customIsBefore return false if the two dates are the same',
      () {
    expect(customIsBefore(tDateBefore, tDateBefore), false);
  });
}
