// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

// ignore: unused_element
  InvalidWateringDays<T> invalidWateringDays<T>({@required int failedValue}) {
    return InvalidWateringDays<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  int get failedValue;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidWateringDays(int failedValue),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidWateringDays(int failedValue),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidWateringDays(InvalidWateringDays<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidWateringDays(InvalidWateringDays<T> value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({int failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as int,
    ));
  }
}

/// @nodoc
abstract class $InvalidWateringDaysCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidWateringDaysCopyWith(InvalidWateringDays<T> value,
          $Res Function(InvalidWateringDays<T>) then) =
      _$InvalidWateringDaysCopyWithImpl<T, $Res>;
  @override
  $Res call({int failedValue});
}

/// @nodoc
class _$InvalidWateringDaysCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidWateringDaysCopyWith<T, $Res> {
  _$InvalidWateringDaysCopyWithImpl(InvalidWateringDays<T> _value,
      $Res Function(InvalidWateringDays<T>) _then)
      : super(_value, (v) => _then(v as InvalidWateringDays<T>));

  @override
  InvalidWateringDays<T> get _value => super._value as InvalidWateringDays<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidWateringDays<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as int,
    ));
  }
}

/// @nodoc
class _$InvalidWateringDays<T> implements InvalidWateringDays<T> {
  const _$InvalidWateringDays({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final int failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidWateringDays(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidWateringDays<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidWateringDaysCopyWith<T, InvalidWateringDays<T>> get copyWith =>
      _$InvalidWateringDaysCopyWithImpl<T, InvalidWateringDays<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidWateringDays(int failedValue),
  }) {
    assert(invalidWateringDays != null);
    return invalidWateringDays(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidWateringDays(int failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidWateringDays != null) {
      return invalidWateringDays(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidWateringDays(InvalidWateringDays<T> value),
  }) {
    assert(invalidWateringDays != null);
    return invalidWateringDays(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidWateringDays(InvalidWateringDays<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidWateringDays != null) {
      return invalidWateringDays(this);
    }
    return orElse();
  }
}

abstract class InvalidWateringDays<T> implements ValueFailure<T> {
  const factory InvalidWateringDays({@required int failedValue}) =
      _$InvalidWateringDays<T>;

  @override
  int get failedValue;
  @override
  @JsonKey(ignore: true)
  $InvalidWateringDaysCopyWith<T, InvalidWateringDays<T>> get copyWith;
}
