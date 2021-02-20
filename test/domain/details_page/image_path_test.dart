// Package imports:
import 'package:flutter_test/flutter_test.dart';

// Project imports:
import 'package:planto/domain/core/value_failure.dart';
import 'package:planto/domain/details_page/image_path.dart';

void main() {
  test(
      'verify that an invalid path returns a ImagePathDoesNotExist ValueFailure',
      () {
    //!Arrange
    const String tPath = "/my/invalid/path";

    const ImagePathDoesNotExist<String> tFailure =
        ValueFailure<String>.imagePathDoesNotExist(failedValue: tPath)
            as ImagePathDoesNotExist<String>;
    //!Act
    final result = ImagePath(tPath);
    //!Assert

    result.value.fold(
      (failure) => expect(failure, tFailure),
      (correct) => throw TestFailure("Should have executed `failed`"),
    );
  });
}
