// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failure.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidWateringDays(
      {@required String failedValue}) = InvalidWateringDays<T>;
  const factory ValueFailure.nonPositiveWateringDays(
      {@required String failedValue}) = NonPositiveWateringDays<T>;
  const factory ValueFailure.invalidLastWateredDate(
      {@required String failedValue}) = InvalidLastWateredDate<T>;
  const factory ValueFailure.futureLastWateredDate(
      {@required String failedValue}) = FutureLastWateredDate<T>;

  const factory ValueFailure.longNote({@required String failedValue}) =
      LongNote<T>;
  const factory ValueFailure.longName({@required String failedValue}) =
      LongName<T>;
  const factory ValueFailure.emptyName({@required String failedValue}) =
      EmptyName<T>;

  const factory ValueFailure.imagePathDoesNotExist(
      {@required String failedValue}) = ImagePathDoesNotExist<T>;

  const factory ValueFailure.unexpected({@required String message}) =
      Unexpected<T>;
}
