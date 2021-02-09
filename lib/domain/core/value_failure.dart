// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failure.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidWateringDays({@required int failedValue}) =
      InvalidWateringDays<T>;

  const factory ValueFailure.longNote({@required String failedValue}) =
      LongNote<T>;
}
