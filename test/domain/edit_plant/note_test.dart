// Package imports:
import 'package:flutter_test/flutter_test.dart';

// Project imports:
import 'package:planto/domain/core/value_failure.dart';
import 'package:planto/domain/edit_plant_page/note.dart';

void main() {
  test('verify that note constructor assigns correct value', () {
    //!Arrange
    const String tText = "Needs to be in the sun";
    //!Act
    final result = Note(tText);

    final String noteValue = result.value.getOrElse(null);
    //!Assert
    expect(noteValue, tText);
  });

  test(
      'verify that a too long text returns value returns a LongNote ValueFailure',
      () {
    //!Arrange
    final String tText =
        List.generate(Note.maxLength + 1, (index) => 'a').join();
    final LongNote<String> tFailure =
        ValueFailure<String>.longNote(failedValue: tText) as LongNote<String>;
    //!Act
    final result = Note(tText);
    //!Assert

    result.value.fold(
      (failure) => expect(failure, tFailure),
      (correct) => throw TestFailure("Should have executed `failed`"),
    );
  });
}
