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
  ImageChanged imageChanged(Image image) {
    return ImageChanged(
      image,
    );
  }

// ignore: unused_element
  NewPlantSubmitted newPlantSubmitted(Plant plant) {
    return NewPlantSubmitted(
      plant,
    );
  }

// ignore: unused_element
  LatinNameChanged latinNameChanged(String name) {
    return LatinNameChanged(
      name,
    );
  }

// ignore: unused_element
  StandardNameChanged standardNameChanged(String name) {
    return StandardNameChanged(
      name,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DetailsPageEvent = _$DetailsPageEventTearOff();

/// @nodoc
mixin _$DetailsPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult lastWateredChanged(String date),
    @required TResult wateringDaysChanged(String days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(Image image),
    @required TResult newPlantSubmitted(Plant plant),
    @required TResult latinNameChanged(String name),
    @required TResult standardNameChanged(String name),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult lastWateredChanged(String date),
    TResult wateringDaysChanged(String days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(Image image),
    TResult newPlantSubmitted(Plant plant),
    TResult latinNameChanged(String name),
    TResult standardNameChanged(String name),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
    @required TResult newPlantSubmitted(NewPlantSubmitted value),
    @required TResult latinNameChanged(LatinNameChanged value),
    @required TResult standardNameChanged(StandardNameChanged value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    TResult newPlantSubmitted(NewPlantSubmitted value),
    TResult latinNameChanged(LatinNameChanged value),
    TResult standardNameChanged(StandardNameChanged value),
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
    @required TResult lastWateredChanged(String date),
    @required TResult wateringDaysChanged(String days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(Image image),
    @required TResult newPlantSubmitted(Plant plant),
    @required TResult latinNameChanged(String name),
    @required TResult standardNameChanged(String name),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(newPlantSubmitted != null);
    assert(latinNameChanged != null);
    assert(standardNameChanged != null);
    return lastWateredChanged(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult lastWateredChanged(String date),
    TResult wateringDaysChanged(String days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(Image image),
    TResult newPlantSubmitted(Plant plant),
    TResult latinNameChanged(String name),
    TResult standardNameChanged(String name),
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
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
    @required TResult newPlantSubmitted(NewPlantSubmitted value),
    @required TResult latinNameChanged(LatinNameChanged value),
    @required TResult standardNameChanged(StandardNameChanged value),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(newPlantSubmitted != null);
    assert(latinNameChanged != null);
    assert(standardNameChanged != null);
    return lastWateredChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    TResult newPlantSubmitted(NewPlantSubmitted value),
    TResult latinNameChanged(LatinNameChanged value),
    TResult standardNameChanged(StandardNameChanged value),
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
    @required TResult lastWateredChanged(String date),
    @required TResult wateringDaysChanged(String days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(Image image),
    @required TResult newPlantSubmitted(Plant plant),
    @required TResult latinNameChanged(String name),
    @required TResult standardNameChanged(String name),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(newPlantSubmitted != null);
    assert(latinNameChanged != null);
    assert(standardNameChanged != null);
    return wateringDaysChanged(days);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult lastWateredChanged(String date),
    TResult wateringDaysChanged(String days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(Image image),
    TResult newPlantSubmitted(Plant plant),
    TResult latinNameChanged(String name),
    TResult standardNameChanged(String name),
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
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
    @required TResult newPlantSubmitted(NewPlantSubmitted value),
    @required TResult latinNameChanged(LatinNameChanged value),
    @required TResult standardNameChanged(StandardNameChanged value),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(newPlantSubmitted != null);
    assert(latinNameChanged != null);
    assert(standardNameChanged != null);
    return wateringDaysChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    TResult newPlantSubmitted(NewPlantSubmitted value),
    TResult latinNameChanged(LatinNameChanged value),
    TResult standardNameChanged(StandardNameChanged value),
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
    @required TResult lastWateredChanged(String date),
    @required TResult wateringDaysChanged(String days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(Image image),
    @required TResult newPlantSubmitted(Plant plant),
    @required TResult latinNameChanged(String name),
    @required TResult standardNameChanged(String name),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(newPlantSubmitted != null);
    assert(latinNameChanged != null);
    assert(standardNameChanged != null);
    return noteChanged(noteBody);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult lastWateredChanged(String date),
    TResult wateringDaysChanged(String days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(Image image),
    TResult newPlantSubmitted(Plant plant),
    TResult latinNameChanged(String name),
    TResult standardNameChanged(String name),
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
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
    @required TResult newPlantSubmitted(NewPlantSubmitted value),
    @required TResult latinNameChanged(LatinNameChanged value),
    @required TResult standardNameChanged(StandardNameChanged value),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(newPlantSubmitted != null);
    assert(latinNameChanged != null);
    assert(standardNameChanged != null);
    return noteChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    TResult newPlantSubmitted(NewPlantSubmitted value),
    TResult latinNameChanged(LatinNameChanged value),
    TResult standardNameChanged(StandardNameChanged value),
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
  $Res call({Image image});
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
    Object image = freezed,
  }) {
    return _then(ImageChanged(
      image == freezed ? _value.image : image as Image,
    ));
  }
}

/// @nodoc
class _$ImageChanged implements ImageChanged {
  const _$ImageChanged(this.image) : assert(image != null);

  @override
  final Image image;

  @override
  String toString() {
    return 'DetailsPageEvent.imageChanged(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ImageChanged &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(image);

  @JsonKey(ignore: true)
  @override
  $ImageChangedCopyWith<ImageChanged> get copyWith =>
      _$ImageChangedCopyWithImpl<ImageChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult lastWateredChanged(String date),
    @required TResult wateringDaysChanged(String days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(Image image),
    @required TResult newPlantSubmitted(Plant plant),
    @required TResult latinNameChanged(String name),
    @required TResult standardNameChanged(String name),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(newPlantSubmitted != null);
    assert(latinNameChanged != null);
    assert(standardNameChanged != null);
    return imageChanged(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult lastWateredChanged(String date),
    TResult wateringDaysChanged(String days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(Image image),
    TResult newPlantSubmitted(Plant plant),
    TResult latinNameChanged(String name),
    TResult standardNameChanged(String name),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (imageChanged != null) {
      return imageChanged(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
    @required TResult newPlantSubmitted(NewPlantSubmitted value),
    @required TResult latinNameChanged(LatinNameChanged value),
    @required TResult standardNameChanged(StandardNameChanged value),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(newPlantSubmitted != null);
    assert(latinNameChanged != null);
    assert(standardNameChanged != null);
    return imageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    TResult newPlantSubmitted(NewPlantSubmitted value),
    TResult latinNameChanged(LatinNameChanged value),
    TResult standardNameChanged(StandardNameChanged value),
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
  const factory ImageChanged(Image image) = _$ImageChanged;

  Image get image;
  @JsonKey(ignore: true)
  $ImageChangedCopyWith<ImageChanged> get copyWith;
}

/// @nodoc
abstract class $NewPlantSubmittedCopyWith<$Res> {
  factory $NewPlantSubmittedCopyWith(
          NewPlantSubmitted value, $Res Function(NewPlantSubmitted) then) =
      _$NewPlantSubmittedCopyWithImpl<$Res>;
  $Res call({Plant plant});
}

/// @nodoc
class _$NewPlantSubmittedCopyWithImpl<$Res>
    extends _$DetailsPageEventCopyWithImpl<$Res>
    implements $NewPlantSubmittedCopyWith<$Res> {
  _$NewPlantSubmittedCopyWithImpl(
      NewPlantSubmitted _value, $Res Function(NewPlantSubmitted) _then)
      : super(_value, (v) => _then(v as NewPlantSubmitted));

  @override
  NewPlantSubmitted get _value => super._value as NewPlantSubmitted;

  @override
  $Res call({
    Object plant = freezed,
  }) {
    return _then(NewPlantSubmitted(
      plant == freezed ? _value.plant : plant as Plant,
    ));
  }
}

/// @nodoc
class _$NewPlantSubmitted implements NewPlantSubmitted {
  const _$NewPlantSubmitted(this.plant) : assert(plant != null);

  @override
  final Plant plant;

  @override
  String toString() {
    return 'DetailsPageEvent.newPlantSubmitted(plant: $plant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NewPlantSubmitted &&
            (identical(other.plant, plant) ||
                const DeepCollectionEquality().equals(other.plant, plant)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(plant);

  @JsonKey(ignore: true)
  @override
  $NewPlantSubmittedCopyWith<NewPlantSubmitted> get copyWith =>
      _$NewPlantSubmittedCopyWithImpl<NewPlantSubmitted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult lastWateredChanged(String date),
    @required TResult wateringDaysChanged(String days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(Image image),
    @required TResult newPlantSubmitted(Plant plant),
    @required TResult latinNameChanged(String name),
    @required TResult standardNameChanged(String name),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(newPlantSubmitted != null);
    assert(latinNameChanged != null);
    assert(standardNameChanged != null);
    return newPlantSubmitted(plant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult lastWateredChanged(String date),
    TResult wateringDaysChanged(String days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(Image image),
    TResult newPlantSubmitted(Plant plant),
    TResult latinNameChanged(String name),
    TResult standardNameChanged(String name),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (newPlantSubmitted != null) {
      return newPlantSubmitted(plant);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
    @required TResult newPlantSubmitted(NewPlantSubmitted value),
    @required TResult latinNameChanged(LatinNameChanged value),
    @required TResult standardNameChanged(StandardNameChanged value),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(newPlantSubmitted != null);
    assert(latinNameChanged != null);
    assert(standardNameChanged != null);
    return newPlantSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    TResult newPlantSubmitted(NewPlantSubmitted value),
    TResult latinNameChanged(LatinNameChanged value),
    TResult standardNameChanged(StandardNameChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (newPlantSubmitted != null) {
      return newPlantSubmitted(this);
    }
    return orElse();
  }
}

abstract class NewPlantSubmitted implements DetailsPageEvent {
  const factory NewPlantSubmitted(Plant plant) = _$NewPlantSubmitted;

  Plant get plant;
  @JsonKey(ignore: true)
  $NewPlantSubmittedCopyWith<NewPlantSubmitted> get copyWith;
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
    @required TResult lastWateredChanged(String date),
    @required TResult wateringDaysChanged(String days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(Image image),
    @required TResult newPlantSubmitted(Plant plant),
    @required TResult latinNameChanged(String name),
    @required TResult standardNameChanged(String name),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(newPlantSubmitted != null);
    assert(latinNameChanged != null);
    assert(standardNameChanged != null);
    return latinNameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult lastWateredChanged(String date),
    TResult wateringDaysChanged(String days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(Image image),
    TResult newPlantSubmitted(Plant plant),
    TResult latinNameChanged(String name),
    TResult standardNameChanged(String name),
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
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
    @required TResult newPlantSubmitted(NewPlantSubmitted value),
    @required TResult latinNameChanged(LatinNameChanged value),
    @required TResult standardNameChanged(StandardNameChanged value),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(newPlantSubmitted != null);
    assert(latinNameChanged != null);
    assert(standardNameChanged != null);
    return latinNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    TResult newPlantSubmitted(NewPlantSubmitted value),
    TResult latinNameChanged(LatinNameChanged value),
    TResult standardNameChanged(StandardNameChanged value),
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
    @required TResult lastWateredChanged(String date),
    @required TResult wateringDaysChanged(String days),
    @required TResult noteChanged(String noteBody),
    @required TResult imageChanged(Image image),
    @required TResult newPlantSubmitted(Plant plant),
    @required TResult latinNameChanged(String name),
    @required TResult standardNameChanged(String name),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(newPlantSubmitted != null);
    assert(latinNameChanged != null);
    assert(standardNameChanged != null);
    return standardNameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult lastWateredChanged(String date),
    TResult wateringDaysChanged(String days),
    TResult noteChanged(String noteBody),
    TResult imageChanged(Image image),
    TResult newPlantSubmitted(Plant plant),
    TResult latinNameChanged(String name),
    TResult standardNameChanged(String name),
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
    @required TResult lastWateredChanged(LastWateredChanged value),
    @required TResult wateringDaysChanged(WateringDaysChanged value),
    @required TResult noteChanged(NoteChanged value),
    @required TResult imageChanged(ImageChanged value),
    @required TResult newPlantSubmitted(NewPlantSubmitted value),
    @required TResult latinNameChanged(LatinNameChanged value),
    @required TResult standardNameChanged(StandardNameChanged value),
  }) {
    assert(lastWateredChanged != null);
    assert(wateringDaysChanged != null);
    assert(noteChanged != null);
    assert(imageChanged != null);
    assert(newPlantSubmitted != null);
    assert(latinNameChanged != null);
    assert(standardNameChanged != null);
    return standardNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult lastWateredChanged(LastWateredChanged value),
    TResult wateringDaysChanged(WateringDaysChanged value),
    TResult noteChanged(NoteChanged value),
    TResult imageChanged(ImageChanged value),
    TResult newPlantSubmitted(NewPlantSubmitted value),
    TResult latinNameChanged(LatinNameChanged value),
    TResult standardNameChanged(StandardNameChanged value),
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
class _$DetailsPageStateTearOff {
  const _$DetailsPageStateTearOff();

// ignore: unused_element
  _DetailsPageState call(
      {@required Name standardName,
      @required Name latinName,
      @required Image image,
      @required LastWatered lastWatered,
      @required WateringDays wateringDays,
      @required Note note,
      @required bool showErrorMessages}) {
    return _DetailsPageState(
      standardName: standardName,
      latinName: latinName,
      image: image,
      lastWatered: lastWatered,
      wateringDays: wateringDays,
      note: note,
      showErrorMessages: showErrorMessages,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DetailsPageState = _$DetailsPageStateTearOff();

/// @nodoc
mixin _$DetailsPageState {
  Name get standardName;
  Name get latinName;
  Image get image;
  LastWatered get lastWatered;
  WateringDays get wateringDays;
  Note get note;
  bool get showErrorMessages;

  @JsonKey(ignore: true)
  $DetailsPageStateCopyWith<DetailsPageState> get copyWith;
}

/// @nodoc
abstract class $DetailsPageStateCopyWith<$Res> {
  factory $DetailsPageStateCopyWith(
          DetailsPageState value, $Res Function(DetailsPageState) then) =
      _$DetailsPageStateCopyWithImpl<$Res>;
  $Res call(
      {Name standardName,
      Name latinName,
      Image image,
      LastWatered lastWatered,
      WateringDays wateringDays,
      Note note,
      bool showErrorMessages});
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
    Object standardName = freezed,
    Object latinName = freezed,
    Object image = freezed,
    Object lastWatered = freezed,
    Object wateringDays = freezed,
    Object note = freezed,
    Object showErrorMessages = freezed,
  }) {
    return _then(_value.copyWith(
      standardName:
          standardName == freezed ? _value.standardName : standardName as Name,
      latinName: latinName == freezed ? _value.latinName : latinName as Name,
      image: image == freezed ? _value.image : image as Image,
      lastWatered: lastWatered == freezed
          ? _value.lastWatered
          : lastWatered as LastWatered,
      wateringDays: wateringDays == freezed
          ? _value.wateringDays
          : wateringDays as WateringDays,
      note: note == freezed ? _value.note : note as Note,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
    ));
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
      {Name standardName,
      Name latinName,
      Image image,
      LastWatered lastWatered,
      WateringDays wateringDays,
      Note note,
      bool showErrorMessages});
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
    Object standardName = freezed,
    Object latinName = freezed,
    Object image = freezed,
    Object lastWatered = freezed,
    Object wateringDays = freezed,
    Object note = freezed,
    Object showErrorMessages = freezed,
  }) {
    return _then(_DetailsPageState(
      standardName:
          standardName == freezed ? _value.standardName : standardName as Name,
      latinName: latinName == freezed ? _value.latinName : latinName as Name,
      image: image == freezed ? _value.image : image as Image,
      lastWatered: lastWatered == freezed
          ? _value.lastWatered
          : lastWatered as LastWatered,
      wateringDays: wateringDays == freezed
          ? _value.wateringDays
          : wateringDays as WateringDays,
      note: note == freezed ? _value.note : note as Note,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
    ));
  }
}

/// @nodoc
class _$_DetailsPageState implements _DetailsPageState {
  const _$_DetailsPageState(
      {@required this.standardName,
      @required this.latinName,
      @required this.image,
      @required this.lastWatered,
      @required this.wateringDays,
      @required this.note,
      @required this.showErrorMessages})
      : assert(standardName != null),
        assert(latinName != null),
        assert(image != null),
        assert(lastWatered != null),
        assert(wateringDays != null),
        assert(note != null),
        assert(showErrorMessages != null);

  @override
  final Name standardName;
  @override
  final Name latinName;
  @override
  final Image image;
  @override
  final LastWatered lastWatered;
  @override
  final WateringDays wateringDays;
  @override
  final Note note;
  @override
  final bool showErrorMessages;

  @override
  String toString() {
    return 'DetailsPageState(standardName: $standardName, latinName: $latinName, image: $image, lastWatered: $lastWatered, wateringDays: $wateringDays, note: $note, showErrorMessages: $showErrorMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetailsPageState &&
            (identical(other.standardName, standardName) ||
                const DeepCollectionEquality()
                    .equals(other.standardName, standardName)) &&
            (identical(other.latinName, latinName) ||
                const DeepCollectionEquality()
                    .equals(other.latinName, latinName)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.lastWatered, lastWatered) ||
                const DeepCollectionEquality()
                    .equals(other.lastWatered, lastWatered)) &&
            (identical(other.wateringDays, wateringDays) ||
                const DeepCollectionEquality()
                    .equals(other.wateringDays, wateringDays)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(standardName) ^
      const DeepCollectionEquality().hash(latinName) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(lastWatered) ^
      const DeepCollectionEquality().hash(wateringDays) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(showErrorMessages);

  @JsonKey(ignore: true)
  @override
  _$DetailsPageStateCopyWith<_DetailsPageState> get copyWith =>
      __$DetailsPageStateCopyWithImpl<_DetailsPageState>(this, _$identity);
}

abstract class _DetailsPageState implements DetailsPageState {
  const factory _DetailsPageState(
      {@required Name standardName,
      @required Name latinName,
      @required Image image,
      @required LastWatered lastWatered,
      @required WateringDays wateringDays,
      @required Note note,
      @required bool showErrorMessages}) = _$_DetailsPageState;

  @override
  Name get standardName;
  @override
  Name get latinName;
  @override
  Image get image;
  @override
  LastWatered get lastWatered;
  @override
  WateringDays get wateringDays;
  @override
  Note get note;
  @override
  bool get showErrorMessages;
  @override
  @JsonKey(ignore: true)
  _$DetailsPageStateCopyWith<_DetailsPageState> get copyWith;
}
