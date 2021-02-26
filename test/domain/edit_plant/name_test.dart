// Package imports:
import 'package:flutter_test/flutter_test.dart';

// Project imports:
import 'package:planto/domain/core/value_failure.dart';
import 'package:planto/domain/edit_plant_page/name.dart';

void main() {
  test('verify that Name constructor assigns correct value', () {
    //!Arrange
    const String tName = "Succulento planto";

    //!Act
    final result = Name(tName);

    final String name = result.value.getOrElse(null);
    //!Assert
    expect(name, tName);
  });

  test('verify that a too long name returns a LongName ValueFailure', () {
    //!Arrange
    final String tName =
        List.generate(Name.maxLength + 1, (index) => 'a').join();
    final LongName<String> tFailure =
        ValueFailure<String>.longName(failedValue: tName) as LongName<String>;
    //!Act
    final result = Name(tName);
    //!Assert

    result.value.fold(
      (failure) => expect(failure, tFailure),
      (correct) => throw TestFailure("Should have executed `failed`"),
    );
  });

  test('verify that an empty name returns a EmptyName ValueFailure', () {
    //!Arrange
    const String tName = "";
    const EmptyName<String> tFailure =
        ValueFailure<String>.emptyName(failedValue: tName) as EmptyName<String>;
    //!Act
    final result = Name(tName);
    //!Assert

    result.value.fold(
      (failure) => expect(failure, tFailure),
      (correct) => throw TestFailure("Should have executed `failed`"),
    );
  });
}
