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
  InvalidWateringDays<T> invalidWateringDays<T>(
      {@required String failedValue}) {
    return InvalidWateringDays<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidLastWateredDate<T> invalidLastWateredDate<T>(
      {@required String failedValue}) {
    return InvalidLastWateredDate<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  FutureLastWateredDate<T> futureLastWateredDate<T>(
      {@required String failedValue}) {
    return FutureLastWateredDate<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  LongNote<T> longNote<T>({@required String failedValue}) {
    return LongNote<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  String get failedValue;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidWateringDays(String failedValue),
    @required TResult invalidLastWateredDate(String failedValue),
    @required TResult futureLastWateredDate(String failedValue),
    @required TResult longNote(String failedValue),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidWateringDays(String failedValue),
    TResult invalidLastWateredDate(String failedValue),
    TResult futureLastWateredDate(String failedValue),
    TResult longNote(String failedValue),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidWateringDays(InvalidWateringDays<T> value),
    @required TResult invalidLastWateredDate(InvalidLastWateredDate<T> value),
    @required TResult futureLastWateredDate(FutureLastWateredDate<T> value),
    @required TResult longNote(LongNote<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidWateringDays(InvalidWateringDays<T> value),
    TResult invalidLastWateredDate(InvalidLastWateredDate<T> value),
    TResult futureLastWateredDate(FutureLastWateredDate<T> value),
    TResult longNote(LongNote<T> value),
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
  $Res call({String failedValue});
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
          failedValue == freezed ? _value.failedValue : failedValue as String,
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
  $Res call({String failedValue});
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
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

/// @nodoc
class _$InvalidWateringDays<T> implements InvalidWateringDays<T> {
  const _$InvalidWateringDays({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

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
    @required TResult invalidWateringDays(String failedValue),
    @required TResult invalidLastWateredDate(String failedValue),
    @required TResult futureLastWateredDate(String failedValue),
    @required TResult longNote(String failedValue),
  }) {
    assert(invalidWateringDays != null);
    assert(invalidLastWateredDate != null);
    assert(futureLastWateredDate != null);
    assert(longNote != null);
    return invalidWateringDays(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidWateringDays(String failedValue),
    TResult invalidLastWateredDate(String failedValue),
    TResult futureLastWateredDate(String failedValue),
    TResult longNote(String failedValue),
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
    @required TResult invalidLastWateredDate(InvalidLastWateredDate<T> value),
    @required TResult futureLastWateredDate(FutureLastWateredDate<T> value),
    @required TResult longNote(LongNote<T> value),
  }) {
    assert(invalidWateringDays != null);
    assert(invalidLastWateredDate != null);
    assert(futureLastWateredDate != null);
    assert(longNote != null);
    return invalidWateringDays(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidWateringDays(InvalidWateringDays<T> value),
    TResult invalidLastWateredDate(InvalidLastWateredDate<T> value),
    TResult futureLastWateredDate(FutureLastWateredDate<T> value),
    TResult longNote(LongNote<T> value),
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
  const factory InvalidWateringDays({@required String failedValue}) =
      _$InvalidWateringDays<T>;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  $InvalidWateringDaysCopyWith<T, InvalidWateringDays<T>> get copyWith;
}

/// @nodoc
abstract class $InvalidLastWateredDateCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidLastWateredDateCopyWith(InvalidLastWateredDate<T> value,
          $Res Function(InvalidLastWateredDate<T>) then) =
      _$InvalidLastWateredDateCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class _$InvalidLastWateredDateCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidLastWateredDateCopyWith<T, $Res> {
  _$InvalidLastWateredDateCopyWithImpl(InvalidLastWateredDate<T> _value,
      $Res Function(InvalidLastWateredDate<T>) _then)
      : super(_value, (v) => _then(v as InvalidLastWateredDate<T>));

  @override
  InvalidLastWateredDate<T> get _value =>
      super._value as InvalidLastWateredDate<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidLastWateredDate<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

/// @nodoc
class _$InvalidLastWateredDate<T> implements InvalidLastWateredDate<T> {
  const _$InvalidLastWateredDate({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidLastWateredDate(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidLastWateredDate<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidLastWateredDateCopyWith<T, InvalidLastWateredDate<T>> get copyWith =>
      _$InvalidLastWateredDateCopyWithImpl<T, InvalidLastWateredDate<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidWateringDays(String failedValue),
    @required TResult invalidLastWateredDate(String failedValue),
    @required TResult futureLastWateredDate(String failedValue),
    @required TResult longNote(String failedValue),
  }) {
    assert(invalidWateringDays != null);
    assert(invalidLastWateredDate != null);
    assert(futureLastWateredDate != null);
    assert(longNote != null);
    return invalidLastWateredDate(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidWateringDays(String failedValue),
    TResult invalidLastWateredDate(String failedValue),
    TResult futureLastWateredDate(String failedValue),
    TResult longNote(String failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidLastWateredDate != null) {
      return invalidLastWateredDate(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidWateringDays(InvalidWateringDays<T> value),
    @required TResult invalidLastWateredDate(InvalidLastWateredDate<T> value),
    @required TResult futureLastWateredDate(FutureLastWateredDate<T> value),
    @required TResult longNote(LongNote<T> value),
  }) {
    assert(invalidWateringDays != null);
    assert(invalidLastWateredDate != null);
    assert(futureLastWateredDate != null);
    assert(longNote != null);
    return invalidLastWateredDate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidWateringDays(InvalidWateringDays<T> value),
    TResult invalidLastWateredDate(InvalidLastWateredDate<T> value),
    TResult futureLastWateredDate(FutureLastWateredDate<T> value),
    TResult longNote(LongNote<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidLastWateredDate != null) {
      return invalidLastWateredDate(this);
    }
    return orElse();
  }
}

abstract class InvalidLastWateredDate<T> implements ValueFailure<T> {
  const factory InvalidLastWateredDate({@required String failedValue}) =
      _$InvalidLastWateredDate<T>;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  $InvalidLastWateredDateCopyWith<T, InvalidLastWateredDate<T>> get copyWith;
}

/// @nodoc
abstract class $FutureLastWateredDateCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $FutureLastWateredDateCopyWith(FutureLastWateredDate<T> value,
          $Res Function(FutureLastWateredDate<T>) then) =
      _$FutureLastWateredDateCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class _$FutureLastWateredDateCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $FutureLastWateredDateCopyWith<T, $Res> {
  _$FutureLastWateredDateCopyWithImpl(FutureLastWateredDate<T> _value,
      $Res Function(FutureLastWateredDate<T>) _then)
      : super(_value, (v) => _then(v as FutureLastWateredDate<T>));

  @override
  FutureLastWateredDate<T> get _value =>
      super._value as FutureLastWateredDate<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(FutureLastWateredDate<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

/// @nodoc
class _$FutureLastWateredDate<T> implements FutureLastWateredDate<T> {
  const _$FutureLastWateredDate({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.futureLastWateredDate(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FutureLastWateredDate<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $FutureLastWateredDateCopyWith<T, FutureLastWateredDate<T>> get copyWith =>
      _$FutureLastWateredDateCopyWithImpl<T, FutureLastWateredDate<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidWateringDays(String failedValue),
    @required TResult invalidLastWateredDate(String failedValue),
    @required TResult futureLastWateredDate(String failedValue),
    @required TResult longNote(String failedValue),
  }) {
    assert(invalidWateringDays != null);
    assert(invalidLastWateredDate != null);
    assert(futureLastWateredDate != null);
    assert(longNote != null);
    return futureLastWateredDate(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidWateringDays(String failedValue),
    TResult invalidLastWateredDate(String failedValue),
    TResult futureLastWateredDate(String failedValue),
    TResult longNote(String failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (futureLastWateredDate != null) {
      return futureLastWateredDate(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidWateringDays(InvalidWateringDays<T> value),
    @required TResult invalidLastWateredDate(InvalidLastWateredDate<T> value),
    @required TResult futureLastWateredDate(FutureLastWateredDate<T> value),
    @required TResult longNote(LongNote<T> value),
  }) {
    assert(invalidWateringDays != null);
    assert(invalidLastWateredDate != null);
    assert(futureLastWateredDate != null);
    assert(longNote != null);
    return futureLastWateredDate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidWateringDays(InvalidWateringDays<T> value),
    TResult invalidLastWateredDate(InvalidLastWateredDate<T> value),
    TResult futureLastWateredDate(FutureLastWateredDate<T> value),
    TResult longNote(LongNote<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (futureLastWateredDate != null) {
      return futureLastWateredDate(this);
    }
    return orElse();
  }
}

abstract class FutureLastWateredDate<T> implements ValueFailure<T> {
  const factory FutureLastWateredDate({@required String failedValue}) =
      _$FutureLastWateredDate<T>;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  $FutureLastWateredDateCopyWith<T, FutureLastWateredDate<T>> get copyWith;
}

/// @nodoc
abstract class $LongNoteCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $LongNoteCopyWith(
          LongNote<T> value, $Res Function(LongNote<T>) then) =
      _$LongNoteCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class _$LongNoteCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $LongNoteCopyWith<T, $Res> {
  _$LongNoteCopyWithImpl(LongNote<T> _value, $Res Function(LongNote<T>) _then)
      : super(_value, (v) => _then(v as LongNote<T>));

  @override
  LongNote<T> get _value => super._value as LongNote<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(LongNote<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

/// @nodoc
class _$LongNote<T> implements LongNote<T> {
  const _$LongNote({@required this.failedValue}) : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.longNote(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LongNote<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $LongNoteCopyWith<T, LongNote<T>> get copyWith =>
      _$LongNoteCopyWithImpl<T, LongNote<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidWateringDays(String failedValue),
    @required TResult invalidLastWateredDate(String failedValue),
    @required TResult futureLastWateredDate(String failedValue),
    @required TResult longNote(String failedValue),
  }) {
    assert(invalidWateringDays != null);
    assert(invalidLastWateredDate != null);
    assert(futureLastWateredDate != null);
    assert(longNote != null);
    return longNote(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidWateringDays(String failedValue),
    TResult invalidLastWateredDate(String failedValue),
    TResult futureLastWateredDate(String failedValue),
    TResult longNote(String failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (longNote != null) {
      return longNote(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidWateringDays(InvalidWateringDays<T> value),
    @required TResult invalidLastWateredDate(InvalidLastWateredDate<T> value),
    @required TResult futureLastWateredDate(FutureLastWateredDate<T> value),
    @required TResult longNote(LongNote<T> value),
  }) {
    assert(invalidWateringDays != null);
    assert(invalidLastWateredDate != null);
    assert(futureLastWateredDate != null);
    assert(longNote != null);
    return longNote(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidWateringDays(InvalidWateringDays<T> value),
    TResult invalidLastWateredDate(InvalidLastWateredDate<T> value),
    TResult futureLastWateredDate(FutureLastWateredDate<T> value),
    TResult longNote(LongNote<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (longNote != null) {
      return longNote(this);
    }
    return orElse();
  }
}

abstract class LongNote<T> implements ValueFailure<T> {
  const factory LongNote({@required String failedValue}) = _$LongNote<T>;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  $LongNoteCopyWith<T, LongNote<T>> get copyWith;
}
