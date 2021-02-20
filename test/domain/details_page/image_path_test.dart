// Package imports:
import 'package:flutter_test/flutter_test.dart';
import 'package:meta/meta.dart';

// Project imports:
import 'package:planto/domain/core/value_failure.dart';
import 'package:planto/domain/details_page/image_path.dart';

void main() {
  test(
      'verify that an invalid path returns a ImagePathDoesNotExist ValueFailure',
      () {
    //!Arrange
    const String tPath = "/my/invalid/path";

    verifyFails(tPath: tPath, failedValue: tPath);
  });

  test('verify that a null path returns a ImagePathDoesNotExist ValueFailure',
      () {
    //!Arrange
    const String tPath = null;
    verifyFails(tPath: tPath, failedValue: "null");
  });
}

void verifyFails({@required String tPath, @required String failedValue}) {
  final ImagePathDoesNotExist<String> tFailure =
      ValueFailure<String>.imagePathDoesNotExist(failedValue: failedValue)
          as ImagePathDoesNotExist<String>;
  //!Act
  final result = ImagePath(tPath);
  //!Assert

  result.value.fold(
    (failure) => expect(failure, tFailure),
    (correct) => throw TestFailure("Should have executed `failed`"),
  );
}
