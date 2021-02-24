// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'details_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DetailsPageEventTearOff {
  const _$DetailsPageEventTearOff();

// ignore: unused_element
  Initialized initialized(Option<Plant> initialPlantOption) {
    return Initialized(
      initialPlantOption,
    );
  }

// ignore: unused_element
  StandardNameChanged standardNameChanged(String name) {
    return StandardNameChanged(
      name,
    );
  }

// ignore: unused_element
  LatinNameChanged latinNameChanged(String name) {
    return LatinNameChanged(
      name,
    );
  }

// ignore: unused_element
  LastWateredChanged lastWateredChanged(String date) {
    return LastWateredChanged(
      date,
    );
  }

// ignore: unused_element
  WateringDaysChanged wateringDaysChanged(String days) {
    return WateringDaysChanged(
      days,
    );
  }

// ignore: unused_element
  NoteChanged noteChanged(String noteBody) {
    return NoteChanged(
      noteBody,
    );
  }

// ignore: unused_element
  ImageChanged imageChanged(String imagePath) {
    return ImageChanged(
      imagePath,
    );
  }

// ignore: unused_element
  Saved saved() {
    return const Saved();
  }
}

/// @nodoc
// ignore: unused_element
const $DetailsPageEvent = _$DetailsPageEventTearOff();

/// @nodoc
mixin _$DetailsPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Plant> initialPlantOption),
    @required TResult standardNameChanged(String name),
    @required TResult latinNameChanged(String name),
    @required TResult lastWateredChanged(String date),
    @required TResult wateringDaysChanged(String days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(String imagePath),
    @required TResult saved(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Plant> initialPlantOption),
    TResult standardNameChanged(String name),
    TResult latinNameChanged(String name),
    TResult lastWateredChanged(String date),
    TResult wateringDaysChanged(String days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(String imagePath),
    TResult saved(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(Initialized value),
    @required TResult standardNameChanged(StandardNameChanged value),
    @required TResult latinNameChanged(LatinNameChanged value),
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
    @required TResult saved(Saved value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(Initialized value),
    TResult standardNameChanged(StandardNameChanged value),
    TResult latinNameChanged(LatinNameChanged value),
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    TResult saved(Saved value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $DetailsPageEventCopyWith<$Res> {
  factory $DetailsPageEventCopyWith(
          DetailsPageEvent value, $Res Function(DetailsPageEvent) then) =
      _$DetailsPageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DetailsPageEventCopyWithImpl<$Res>
    implements $DetailsPageEventCopyWith<$Res> {
  _$DetailsPageEventCopyWithImpl(this._value, this._then);

  final DetailsPageEvent _value;
  // ignore: unused_field
  final $Res Function(DetailsPageEvent) _then;
}

/// @nodoc
abstract class $InitializedCopyWith<$Res> {
  factory $InitializedCopyWith(
          Initialized value, $Res Function(Initialized) then) =
      _$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Plant> initialPlantOption});
}

/// @nodoc
class _$InitializedCopyWithImpl<$Res>
    extends _$DetailsPageEventCopyWithImpl<$Res>
    implements $InitializedCopyWith<$Res> {
  _$InitializedCopyWithImpl(
      Initialized _value, $Res Function(Initialized) _then)
      : super(_value, (v) => _then(v as Initialized));

  @override
  Initialized get _value => super._value as Initialized;

  @override
  $Res call({
    Object initialPlantOption = freezed,
  }) {
    return _then(Initialized(
      initialPlantOption == freezed
          ? _value.initialPlantOption
          : initialPlantOption as Option<Plant>,
    ));
  }
}

/// @nodoc
class _$Initialized implements Initialized {
  const _$Initialized(this.initialPlantOption)
      : assert(initialPlantOption != null);

  @override
  final Option<Plant> initialPlantOption;

  @override
  String toString() {
    return 'DetailsPageEvent.initialized(initialPlantOption: $initialPlantOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Initialized &&
            (identical(other.initialPlantOption, initialPlantOption) ||
                const DeepCollectionEquality()
                    .equals(other.initialPlantOption, initialPlantOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialPlantOption);

  @JsonKey(ignore: true)
  @override
  $InitializedCopyWith<Initialized> get copyWith =>
      _$InitializedCopyWithImpl<Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Plant> initialPlantOption),
    @required TResult standardNameChanged(String name),
    @required TResult latinNameChanged(String name),
    @required TResult lastWateredChanged(String date),
    @required TResult wateringDaysChanged(String days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(String imagePath),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(standardNameChanged != null);
    assert(latinNameChanged != null);
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(saved != null);
    return initialized(initialPlantOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Plant> initialPlantOption),
    TResult standardNameChanged(String name),
    TResult latinNameChanged(String name),
    TResult lastWateredChanged(String date),
    TResult wateringDaysChanged(String days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(String imagePath),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(initialPlantOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(Initialized value),
    @required TResult standardNameChanged(StandardNameChanged value),
    @required TResult latinNameChanged(LatinNameChanged value),
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
    @required TResult saved(Saved value),
  }) {
    assert(initialized != null);
    assert(standardNameChanged != null);
    assert(latinNameChanged != null);
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(saved != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(Initialized value),
    TResult standardNameChanged(StandardNameChanged value),
    TResult latinNameChanged(LatinNameChanged value),
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    TResult saved(Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class Initialized implements DetailsPageEvent {
  const factory Initialized(Option<Plant> initialPlantOption) = _$Initialized;

  Option<Plant> get initialPlantOption;
  @JsonKey(ignore: true)
  $InitializedCopyWith<Initialized> get copyWith;
}

/// @nodoc
abstract class $StandardNameChangedCopyWith<$Res> {
  factory $StandardNameChangedCopyWith(
          StandardNameChanged value, $Res Function(StandardNameChanged) then) =
      _$StandardNameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$StandardNameChangedCopyWithImpl<$Res>
    extends _$DetailsPageEventCopyWithImpl<$Res>
    implements $StandardNameChangedCopyWith<$Res> {
  _$StandardNameChangedCopyWithImpl(
      StandardNameChanged _value, $Res Function(StandardNameChanged) _then)
      : super(_value, (v) => _then(v as StandardNameChanged));

  @override
  StandardNameChanged get _value => super._value as StandardNameChanged;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(StandardNameChanged(
      name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
class _$StandardNameChanged implements StandardNameChanged {
  const _$StandardNameChanged(this.name) : assert(name != null);

  @override
  final String name;

  @override
  String toString() {
    return 'DetailsPageEvent.standardNameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StandardNameChanged &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  $StandardNameChangedCopyWith<StandardNameChanged> get copyWith =>
      _$StandardNameChangedCopyWithImpl<StandardNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Plant> initialPlantOption),
    @required TResult standardNameChanged(String name),
    @required TResult latinNameChanged(String name),
    @required TResult lastWateredChanged(String date),
    @required TResult wateringDaysChanged(String days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(String imagePath),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(standardNameChanged != null);
    assert(latinNameChanged != null);
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(saved != null);
    return standardNameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Plant> initialPlantOption),
    TResult standardNameChanged(String name),
    TResult latinNameChanged(String name),
    TResult lastWateredChanged(String date),
    TResult wateringDaysChanged(String days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(String imagePath),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (standardNameChanged != null) {
      return standardNameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(Initialized value),
    @required TResult standardNameChanged(StandardNameChanged value),
    @required TResult latinNameChanged(LatinNameChanged value),
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
    @required TResult saved(Saved value),
  }) {
    assert(initialized != null);
    assert(standardNameChanged != null);
    assert(latinNameChanged != null);
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(saved != null);
    return standardNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(Initialized value),
    TResult standardNameChanged(StandardNameChanged value),
    TResult latinNameChanged(LatinNameChanged value),
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    TResult saved(Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (standardNameChanged != null) {
      return standardNameChanged(this);
    }
    return orElse();
  }
}

abstract class StandardNameChanged implements DetailsPageEvent {
  const factory StandardNameChanged(String name) = _$StandardNameChanged;

  String get name;
  @JsonKey(ignore: true)
  $StandardNameChangedCopyWith<StandardNameChanged> get copyWith;
}

/// @nodoc
abstract class $LatinNameChangedCopyWith<$Res> {
  factory $LatinNameChangedCopyWith(
          LatinNameChanged value, $Res Function(LatinNameChanged) then) =
      _$LatinNameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$LatinNameChangedCopyWithImpl<$Res>
    extends _$DetailsPageEventCopyWithImpl<$Res>
    implements $LatinNameChangedCopyWith<$Res> {
  _$LatinNameChangedCopyWithImpl(
      LatinNameChanged _value, $Res Function(LatinNameChanged) _then)
      : super(_value, (v) => _then(v as LatinNameChanged));

  @override
  LatinNameChanged get _value => super._value as LatinNameChanged;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(LatinNameChanged(
      name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
class _$LatinNameChanged implements LatinNameChanged {
  const _$LatinNameChanged(this.name) : assert(name != null);

  @override
  final String name;

  @override
  String toString() {
    return 'DetailsPageEvent.latinNameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LatinNameChanged &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  $LatinNameChangedCopyWith<LatinNameChanged> get copyWith =>
      _$LatinNameChangedCopyWithImpl<LatinNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Plant> initialPlantOption),
    @required TResult standardNameChanged(String name),
    @required TResult latinNameChanged(String name),
    @required TResult lastWateredChanged(String date),
    @required TResult wateringDaysChanged(String days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(String imagePath),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(standardNameChanged != null);
    assert(latinNameChanged != null);
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(saved != null);
    return latinNameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Plant> initialPlantOption),
    TResult standardNameChanged(String name),
    TResult latinNameChanged(String name),
    TResult lastWateredChanged(String date),
    TResult wateringDaysChanged(String days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(String imagePath),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (latinNameChanged != null) {
      return latinNameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(Initialized value),
    @required TResult standardNameChanged(StandardNameChanged value),
    @required TResult latinNameChanged(LatinNameChanged value),
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
    @required TResult saved(Saved value),
  }) {
    assert(initialized != null);
    assert(standardNameChanged != null);
    assert(latinNameChanged != null);
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(saved != null);
    return latinNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(Initialized value),
    TResult standardNameChanged(StandardNameChanged value),
    TResult latinNameChanged(LatinNameChanged value),
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    TResult saved(Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (latinNameChanged != null) {
      return latinNameChanged(this);
    }
    return orElse();
  }
}

abstract class LatinNameChanged implements DetailsPageEvent {
  const factory LatinNameChanged(String name) = _$LatinNameChanged;

  String get name;
  @JsonKey(ignore: true)
  $LatinNameChangedCopyWith<LatinNameChanged> get copyWith;
}

/// @nodoc
abstract class $LastWateredChangedCopyWith<$Res> {
  factory $LastWateredChangedCopyWith(
          LastWateredChanged value, $Res Function(LastWateredChanged) then) =
      _$LastWateredChangedCopyWithImpl<$Res>;
  $Res call({String date});
}

/// @nodoc
class _$LastWateredChangedCopyWithImpl<$Res>
    extends _$DetailsPageEventCopyWithImpl<$Res>
    implements $LastWateredChangedCopyWith<$Res> {
  _$LastWateredChangedCopyWithImpl(
      LastWateredChanged _value, $Res Function(LastWateredChanged) _then)
      : super(_value, (v) => _then(v as LastWateredChanged));

  @override
  LastWateredChanged get _value => super._value as LastWateredChanged;

  @override
  $Res call({
    Object date = freezed,
  }) {
    return _then(LastWateredChanged(
      date == freezed ? _value.date : date as String,
    ));
  }
}

/// @nodoc
class _$LastWateredChanged implements LastWateredChanged {
  const _$LastWateredChanged(this.date) : assert(date != null);

  @override
  final String date;

  @override
  String toString() {
    return 'DetailsPageEvent.lastWateredChanged(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LastWateredChanged &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(date);

  @JsonKey(ignore: true)
  @override
  $LastWateredChangedCopyWith<LastWateredChanged> get copyWith =>
      _$LastWateredChangedCopyWithImpl<LastWateredChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Plant> initialPlantOption),
    @required TResult standardNameChanged(String name),
    @required TResult latinNameChanged(String name),
    @required TResult lastWateredChanged(String date),
    @required TResult wateringDaysChanged(String days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(String imagePath),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(standardNameChanged != null);
    assert(latinNameChanged != null);
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(saved != null);
    return lastWateredChanged(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Plant> initialPlantOption),
    TResult standardNameChanged(String name),
    TResult latinNameChanged(String name),
    TResult lastWateredChanged(String date),
    TResult wateringDaysChanged(String days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(String imagePath),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (lastWateredChanged != null) {
      return lastWateredChanged(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(Initialized value),
    @required TResult standardNameChanged(StandardNameChanged value),
    @required TResult latinNameChanged(LatinNameChanged value),
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
    @required TResult saved(Saved value),
  }) {
    assert(initialized != null);
    assert(standardNameChanged != null);
    assert(latinNameChanged != null);
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(saved != null);
    return lastWateredChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(Initialized value),
    TResult standardNameChanged(StandardNameChanged value),
    TResult latinNameChanged(LatinNameChanged value),
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    TResult saved(Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (lastWateredChanged != null) {
      return lastWateredChanged(this);
    }
    return orElse();
  }
}

abstract class LastWateredChanged implements DetailsPageEvent {
  const factory LastWateredChanged(String date) = _$LastWateredChanged;

  String get date;
  @JsonKey(ignore: true)
  $LastWateredChangedCopyWith<LastWateredChanged> get copyWith;
}

/// @nodoc
abstract class $WateringDaysChangedCopyWith<$Res> {
  factory $WateringDaysChangedCopyWith(
          WateringDaysChanged value, $Res Function(WateringDaysChanged) then) =
      _$WateringDaysChangedCopyWithImpl<$Res>;
  $Res call({String days});
}

/// @nodoc
class _$WateringDaysChangedCopyWithImpl<$Res>
    extends _$DetailsPageEventCopyWithImpl<$Res>
    implements $WateringDaysChangedCopyWith<$Res> {
  _$WateringDaysChangedCopyWithImpl(
      WateringDaysChanged _value, $Res Function(WateringDaysChanged) _then)
      : super(_value, (v) => _then(v as WateringDaysChanged));

  @override
  WateringDaysChanged get _value => super._value as WateringDaysChanged;

  @override
  $Res call({
    Object days = freezed,
  }) {
    return _then(WateringDaysChanged(
      days == freezed ? _value.days : days as String,
    ));
  }
}

/// @nodoc
class _$WateringDaysChanged implements WateringDaysChanged {
  const _$WateringDaysChanged(this.days) : assert(days != null);

  @override
  final String days;

  @override
  String toString() {
    return 'DetailsPageEvent.wateringDaysChanged(days: $days)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WateringDaysChanged &&
            (identical(other.days, days) ||
                const DeepCollectionEquality().equals(other.days, days)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(days);

  @JsonKey(ignore: true)
  @override
  $WateringDaysChangedCopyWith<WateringDaysChanged> get copyWith =>
      _$WateringDaysChangedCopyWithImpl<WateringDaysChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Plant> initialPlantOption),
    @required TResult standardNameChanged(String name),
    @required TResult latinNameChanged(String name),
    @required TResult lastWateredChanged(String date),
    @required TResult wateringDaysChanged(String days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(String imagePath),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(standardNameChanged != null);
    assert(latinNameChanged != null);
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(saved != null);
    return wateringDaysChanged(days);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Plant> initialPlantOption),
    TResult standardNameChanged(String name),
    TResult latinNameChanged(String name),
    TResult lastWateredChanged(String date),
    TResult wateringDaysChanged(String days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(String imagePath),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wateringDaysChanged != null) {
      return wateringDaysChanged(days);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(Initialized value),
    @required TResult standardNameChanged(StandardNameChanged value),
    @required TResult latinNameChanged(LatinNameChanged value),
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
    @required TResult saved(Saved value),
  }) {
    assert(initialized != null);
    assert(standardNameChanged != null);
    assert(latinNameChanged != null);
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(saved != null);
    return wateringDaysChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(Initialized value),
    TResult standardNameChanged(StandardNameChanged value),
    TResult latinNameChanged(LatinNameChanged value),
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    TResult saved(Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wateringDaysChanged != null) {
      return wateringDaysChanged(this);
    }
    return orElse();
  }
}

abstract class WateringDaysChanged implements DetailsPageEvent {
  const factory WateringDaysChanged(String days) = _$WateringDaysChanged;

  String get days;
  @JsonKey(ignore: true)
  $WateringDaysChangedCopyWith<WateringDaysChanged> get copyWith;
}

/// @nodoc
abstract class $NoteChangedCopyWith<$Res> {
  factory $NoteChangedCopyWith(
          NoteChanged value, $Res Function(NoteChanged) then) =
      _$NoteChangedCopyWithImpl<$Res>;
  $Res call({String noteBody});
}

/// @nodoc
class _$NoteChangedCopyWithImpl<$Res>
    extends _$DetailsPageEventCopyWithImpl<$Res>
    implements $NoteChangedCopyWith<$Res> {
  _$NoteChangedCopyWithImpl(
      NoteChanged _value, $Res Function(NoteChanged) _then)
      : super(_value, (v) => _then(v as NoteChanged));

  @override
  NoteChanged get _value => super._value as NoteChanged;

  @override
  $Res call({
    Object noteBody = freezed,
  }) {
    return _then(NoteChanged(
      noteBody == freezed ? _value.noteBody : noteBody as String,
    ));
  }
}

/// @nodoc
class _$NoteChanged implements NoteChanged {
  const _$NoteChanged(this.noteBody) : assert(noteBody != null);

  @override
  final String noteBody;

  @override
  String toString() {
    return 'DetailsPageEvent.noteChanged(noteBody: $noteBody)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NoteChanged &&
            (identical(other.noteBody, noteBody) ||
                const DeepCollectionEquality()
                    .equals(other.noteBody, noteBody)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(noteBody);

  @JsonKey(ignore: true)
  @override
  $NoteChangedCopyWith<NoteChanged> get copyWith =>
      _$NoteChangedCopyWithImpl<NoteChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Plant> initialPlantOption),
    @required TResult standardNameChanged(String name),
    @required TResult latinNameChanged(String name),
    @required TResult lastWateredChanged(String date),
    @required TResult wateringDaysChanged(String days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(String imagePath),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(standardNameChanged != null);
    assert(latinNameChanged != null);
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(saved != null);
    return noteChanged(noteBody);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Plant> initialPlantOption),
    TResult standardNameChanged(String name),
    TResult latinNameChanged(String name),
    TResult lastWateredChanged(String date),
    TResult wateringDaysChanged(String days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(String imagePath),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noteChanged != null) {
      return noteChanged(noteBody);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(Initialized value),
    @required TResult standardNameChanged(StandardNameChanged value),
    @required TResult latinNameChanged(LatinNameChanged value),
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
    @required TResult saved(Saved value),
  }) {
    assert(initialized != null);
    assert(standardNameChanged != null);
    assert(latinNameChanged != null);
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(saved != null);
    return noteChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(Initialized value),
    TResult standardNameChanged(StandardNameChanged value),
    TResult latinNameChanged(LatinNameChanged value),
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    TResult saved(Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noteChanged != null) {
      return noteChanged(this);
    }
    return orElse();
  }
}

abstract class NoteChanged implements DetailsPageEvent {
  const factory NoteChanged(String noteBody) = _$NoteChanged;

  String get noteBody;
  @JsonKey(ignore: true)
  $NoteChangedCopyWith<NoteChanged> get copyWith;
}

/// @nodoc
abstract class $ImageChangedCopyWith<$Res> {
  factory $ImageChangedCopyWith(
          ImageChanged value, $Res Function(ImageChanged) then) =
      _$ImageChangedCopyWithImpl<$Res>;
  $Res call({String imagePath});
}

/// @nodoc
class _$ImageChangedCopyWithImpl<$Res>
    extends _$DetailsPageEventCopyWithImpl<$Res>
    implements $ImageChangedCopyWith<$Res> {
  _$ImageChangedCopyWithImpl(
      ImageChanged _value, $Res Function(ImageChanged) _then)
      : super(_value, (v) => _then(v as ImageChanged));

  @override
  ImageChanged get _value => super._value as ImageChanged;

  @override
  $Res call({
    Object imagePath = freezed,
  }) {
    return _then(ImageChanged(
      imagePath == freezed ? _value.imagePath : imagePath as String,
    ));
  }
}

/// @nodoc
class _$ImageChanged implements ImageChanged {
  const _$ImageChanged(this.imagePath) : assert(imagePath != null);

  @override
  final String imagePath;

  @override
  String toString() {
    return 'DetailsPageEvent.imageChanged(imagePath: $imagePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ImageChanged &&
            (identical(other.imagePath, imagePath) ||
                const DeepCollectionEquality()
                    .equals(other.imagePath, imagePath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(imagePath);

  @JsonKey(ignore: true)
  @override
  $ImageChangedCopyWith<ImageChanged> get copyWith =>
      _$ImageChangedCopyWithImpl<ImageChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Plant> initialPlantOption),
    @required TResult standardNameChanged(String name),
    @required TResult latinNameChanged(String name),
    @required TResult lastWateredChanged(String date),
    @required TResult wateringDaysChanged(String days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(String imagePath),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(standardNameChanged != null);
    assert(latinNameChanged != null);
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(saved != null);
    return imageChanged(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Plant> initialPlantOption),
    TResult standardNameChanged(String name),
    TResult latinNameChanged(String name),
    TResult lastWateredChanged(String date),
    TResult wateringDaysChanged(String days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(String imagePath),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (imageChanged != null) {
      return imageChanged(imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(Initialized value),
    @required TResult standardNameChanged(StandardNameChanged value),
    @required TResult latinNameChanged(LatinNameChanged value),
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
    @required TResult saved(Saved value),
  }) {
    assert(initialized != null);
    assert(standardNameChanged != null);
    assert(latinNameChanged != null);
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(saved != null);
    return imageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(Initialized value),
    TResult standardNameChanged(StandardNameChanged value),
    TResult latinNameChanged(LatinNameChanged value),
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    TResult saved(Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (imageChanged != null) {
      return imageChanged(this);
    }
    return orElse();
  }
}

abstract class ImageChanged implements DetailsPageEvent {
  const factory ImageChanged(String imagePath) = _$ImageChanged;

  String get imagePath;
  @JsonKey(ignore: true)
  $ImageChangedCopyWith<ImageChanged> get copyWith;
}

/// @nodoc
abstract class $SavedCopyWith<$Res> {
  factory $SavedCopyWith(Saved value, $Res Function(Saved) then) =
      _$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SavedCopyWithImpl<$Res> extends _$DetailsPageEventCopyWithImpl<$Res>
    implements $SavedCopyWith<$Res> {
  _$SavedCopyWithImpl(Saved _value, $Res Function(Saved) _then)
      : super(_value, (v) => _then(v as Saved));

  @override
  Saved get _value => super._value as Saved;
}

/// @nodoc
class _$Saved implements Saved {
  const _$Saved();

  @override
  String toString() {
    return 'DetailsPageEvent.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<Plant> initialPlantOption),
    @required TResult standardNameChanged(String name),
    @required TResult latinNameChanged(String name),
    @required TResult lastWateredChanged(String date),
    @required TResult wateringDaysChanged(String days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(String imagePath),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(standardNameChanged != null);
    assert(latinNameChanged != null);
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(saved != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<Plant> initialPlantOption),
    TResult standardNameChanged(String name),
    TResult latinNameChanged(String name),
    TResult lastWateredChanged(String date),
    TResult wateringDaysChanged(String days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(String imagePath),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(Initialized value),
    @required TResult standardNameChanged(StandardNameChanged value),
    @required TResult latinNameChanged(LatinNameChanged value),
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
    @required TResult saved(Saved value),
  }) {
    assert(initialized != null);
    assert(standardNameChanged != null);
    assert(latinNameChanged != null);
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(saved != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(Initialized value),
    TResult standardNameChanged(StandardNameChanged value),
    TResult latinNameChanged(LatinNameChanged value),
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    TResult saved(Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class Saved implements DetailsPageEvent {
  const factory Saved() = _$Saved;
}

/// @nodoc
class _$DetailsPageStateTearOff {
  const _$DetailsPageStateTearOff();

// ignore: unused_element
  _DetailsPageState call(
      {@required
          Plant plant,
      @required
          bool showErrorMessages,
      @required
          bool isSaving,
      @required
          bool isEditing,
      @required
          bool isScrollable,
      @required
          Option<Either<ValueFailure, Unit>> saveFailureOrSuccessOption}) {
    return _DetailsPageState(
      plant: plant,
      showErrorMessages: showErrorMessages,
      isSaving: isSaving,
      isEditing: isEditing,
      isScrollable: isScrollable,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DetailsPageState = _$DetailsPageStateTearOff();

/// @nodoc
mixin _$DetailsPageState {
  Plant get plant;
  bool get showErrorMessages;
  bool get isSaving;
  bool get isEditing;
  bool get isScrollable;
  Option<Either<ValueFailure, Unit>> get saveFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $DetailsPageStateCopyWith<DetailsPageState> get copyWith;
}

/// @nodoc
abstract class $DetailsPageStateCopyWith<$Res> {
  factory $DetailsPageStateCopyWith(
          DetailsPageState value, $Res Function(DetailsPageState) then) =
      _$DetailsPageStateCopyWithImpl<$Res>;
  $Res call(
      {Plant plant,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      bool isScrollable,
      Option<Either<ValueFailure, Unit>> saveFailureOrSuccessOption});

  $PlantCopyWith<$Res> get plant;
}

/// @nodoc
class _$DetailsPageStateCopyWithImpl<$Res>
    implements $DetailsPageStateCopyWith<$Res> {
  _$DetailsPageStateCopyWithImpl(this._value, this._then);

  final DetailsPageState _value;
  // ignore: unused_field
  final $Res Function(DetailsPageState) _then;

  @override
  $Res call({
    Object plant = freezed,
    Object showErrorMessages = freezed,
    Object isSaving = freezed,
    Object isEditing = freezed,
    Object isScrollable = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      plant: plant == freezed ? _value.plant : plant as Plant,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isScrollable:
          isScrollable == freezed ? _value.isScrollable : isScrollable as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<ValueFailure, Unit>>,
    ));
  }

  @override
  $PlantCopyWith<$Res> get plant {
    if (_value.plant == null) {
      return null;
    }
    return $PlantCopyWith<$Res>(_value.plant, (value) {
      return _then(_value.copyWith(plant: value));
    });
  }
}

/// @nodoc
abstract class _$DetailsPageStateCopyWith<$Res>
    implements $DetailsPageStateCopyWith<$Res> {
  factory _$DetailsPageStateCopyWith(
          _DetailsPageState value, $Res Function(_DetailsPageState) then) =
      __$DetailsPageStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Plant plant,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      bool isScrollable,
      Option<Either<ValueFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $PlantCopyWith<$Res> get plant;
}

/// @nodoc
class __$DetailsPageStateCopyWithImpl<$Res>
    extends _$DetailsPageStateCopyWithImpl<$Res>
    implements _$DetailsPageStateCopyWith<$Res> {
  __$DetailsPageStateCopyWithImpl(
      _DetailsPageState _value, $Res Function(_DetailsPageState) _then)
      : super(_value, (v) => _then(v as _DetailsPageState));

  @override
  _DetailsPageState get _value => super._value as _DetailsPageState;

  @override
  $Res call({
    Object plant = freezed,
    Object showErrorMessages = freezed,
    Object isSaving = freezed,
    Object isEditing = freezed,
    Object isScrollable = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_DetailsPageState(
      plant: plant == freezed ? _value.plant : plant as Plant,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isScrollable:
          isScrollable == freezed ? _value.isScrollable : isScrollable as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<ValueFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_DetailsPageState implements _DetailsPageState {
  const _$_DetailsPageState(
      {@required this.plant,
      @required this.showErrorMessages,
      @required this.isSaving,
      @required this.isEditing,
      @required this.isScrollable,
      @required this.saveFailureOrSuccessOption})
      : assert(plant != null),
        assert(showErrorMessages != null),
        assert(isSaving != null),
        assert(isEditing != null),
        assert(isScrollable != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final Plant plant;
  @override
  final bool showErrorMessages;
  @override
  final bool isSaving;
  @override
  final bool isEditing;
  @override
  final bool isScrollable;
  @override
  final Option<Either<ValueFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'DetailsPageState(plant: $plant, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, isScrollable: $isScrollable, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetailsPageState &&
            (identical(other.plant, plant) ||
                const DeepCollectionEquality().equals(other.plant, plant)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isScrollable, isScrollable) ||
                const DeepCollectionEquality()
                    .equals(other.isScrollable, isScrollable)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(plant) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isScrollable) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$DetailsPageStateCopyWith<_DetailsPageState> get copyWith =>
      __$DetailsPageStateCopyWithImpl<_DetailsPageState>(this, _$identity);
}

abstract class _DetailsPageState implements DetailsPageState {
  const factory _DetailsPageState(
          {@required
              Plant plant,
          @required
              bool showErrorMessages,
          @required
              bool isSaving,
          @required
              bool isEditing,
          @required
              bool isScrollable,
          @required
              Option<Either<ValueFailure, Unit>> saveFailureOrSuccessOption}) =
      _$_DetailsPageState;

  @override
  Plant get plant;
  @override
  bool get showErrorMessages;
  @override
  bool get isSaving;
  @override
  bool get isEditing;
  @override
  bool get isScrollable;
  @override
  Option<Either<ValueFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$DetailsPageStateCopyWith<_DetailsPageState> get copyWith;
}
